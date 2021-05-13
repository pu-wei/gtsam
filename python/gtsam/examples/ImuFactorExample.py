"""
GTSAM Copyright 2010-2019, Georgia Tech Research Corporation,
Atlanta, Georgia 30332-0415
All Rights Reserved

See LICENSE for the license information

A script validating and demonstrating the ImuFactor inference.

Author: Frank Dellaert, Varun Agrawal
"""

from __future__ import print_function

import argparse
import math
from time import time
import sys
sys.path.append('/Users/wpu/Documents/gtsam/build/python')

import gtsam
import matplotlib.pyplot as plt
import numpy as np
from gtsam.symbol_shorthand import B, V, X
from gtsam.utils.plot import plot_pose3
from mpl_toolkits.mplot3d import Axes3D

from PreintegrationExample import POSES_FIG, PreintegrationExample

BIAS_KEY = B(0)

DISABLE_VISUAL = True

np.set_printoptions(precision=3, suppress=True)


class ImuFactorExample(PreintegrationExample):

    def __init__(self, twist_scenario="sick_twist"):
        self.velocity = np.array([2, 0, 0])
        self.priorNoise = gtsam.noiseModel.Isotropic.Sigma(6, 0.1)
        self.velNoise = gtsam.noiseModel.Isotropic.Sigma(3, 0.1)

        # Choose one of these twists to change scenario:
        twist_scenarios = dict(
            zero_twist=(np.zeros(3), np.zeros(3)),
            forward_twist=(np.zeros(3), self.velocity),
            loop_twist=(np.array([0, -math.radians(30), 0]), self.velocity),
            sick_twist=(np.array([math.radians(30), -math.radians(30), 0]),
                        self.velocity)
        )

        accBias = np.array([-0.3, 0.1, 0.2])
        gyroBias = np.array([0.1, 0.3, -0.1])
        bias = gtsam.imuBias.ConstantBias(accBias, gyroBias)

        dt = 1e-2
        super(ImuFactorExample, self).__init__(twist_scenarios[twist_scenario],
                                               bias, dt)

    def addPrior(self, i, graph):
        state = self.scenario.navState(i)
        graph.push_back(gtsam.PriorFactorPose3(
            X(i), state.pose(), self.priorNoise))
        graph.push_back(gtsam.PriorFactorVector(
            V(i), state.velocity(), self.velNoise))

    def run(self, T=12, compute_covariances=False, verbose=True):
        graph = gtsam.NonlinearFactorGraph()

        # initialize data structure for pre-integrated IMU measurements
        pim = gtsam.PreintegratedImuMeasurements(self.params, self.actualBias)

        # T = 12
        num_poses = T  # assumes 1 factor per second
        initial = gtsam.Values()
        initial.insert(BIAS_KEY, self.actualBias)

        # simulate the loop
        i = 0  # state index
        initial_state_i = self.scenario.navState(0)
        initial.insert(X(i), initial_state_i.pose())
        initial.insert(V(i), initial_state_i.velocity())

        # add prior on beginning
        self.addPrior(0, graph)

        gtNavStates = []
        predictedNavStates = []
        integrationTime = []
        for k, t in enumerate(np.arange(0, T, self.dt)):
            # get measurements and add them to PIM
            measuredOmega = self.runner.measuredAngularVelocity(t)
            measuredAcc = self.runner.measuredSpecificForce(t)
            start = time()
            pim.integrateMeasurement(measuredAcc, measuredOmega, self.dt)
            integrationTime.append(time() - start)
            # Plot IMU many times
            if k % 10 == 0 and not DISABLE_VISUAL:
                self.plotImu(t, measuredOmega, measuredAcc)

            if (k+1) % int(1 / self.dt) == 0:
                # Plot every second
                gtNavState = self.plotGroundTruthPose(t, scale=0.3)
                gtNavStates.append(gtNavState)
                plt.title("Ground Truth + Estimated Trajectory")

                # create IMU factor every second
                factor = gtsam.ImuFactor(X(i), V(i),
                                         X(i + 1), V(i + 1),
                                         BIAS_KEY, pim)
                graph.push_back(factor)

                if verbose:
                    print(factor)
                    print(pim.predict(initial_state_i, self.actualBias))

                pim.resetIntegration()

                rotationNoise = gtsam.Rot3.Expmap(np.random.randn(3)*0.1 * 1)
                translationNoise = gtsam.Point3(*np.random.randn(3)*1 * 1)
                poseNoise = gtsam.Pose3(rotationNoise, translationNoise)

                actual_state_i = self.scenario.navState(t + self.dt)
                if not DISABLE_VISUAL:
                    print("Actual state at {0}:\n{1}".format(
                        t+self.dt, actual_state_i))

                noisy_state_i = gtsam.NavState(
                    actual_state_i.pose().compose(poseNoise),
                    actual_state_i.velocity() + np.random.randn(3)*0.1)

                initial.insert(X(i+1), noisy_state_i.pose())
                initial.insert(V(i+1), noisy_state_i.velocity())
                i += 1

        # add priors on end
        self.addPrior(num_poses - 1, graph)

        initial.print_("Initial values:")

        # optimize using Levenberg-Marquardt optimization
        params = gtsam.LevenbergMarquardtParams()
        params.setVerbosityLM("SUMMARY")
        optimizer = gtsam.LevenbergMarquardtOptimizer(graph, initial, params)
        result = optimizer.optimize()

        result.print_("Optimized values:")

        if compute_covariances:
            # Calculate and print marginal covariances
            marginals = gtsam.Marginals(graph, result)
            print("Covariance on bias:\n",
                  marginals.marginalCovariance(BIAS_KEY))
            for i in range(num_poses):
                print("Covariance on pose {}:\n{}\n".format(
                    i, marginals.marginalCovariance(X(i))))
                print("Covariance on vel {}:\n{}\n".format(
                    i, marginals.marginalCovariance(V(i))))

        # Plot resulting poses
        i = 0
        while result.exists(X(i)):
            pose_i = result.atPose3(X(i))
            predictedNavStates.append(pose_i)
            if not DISABLE_VISUAL:
                plot_pose3(POSES_FIG, pose_i, 1)
            i += 1
        # plt.title("Estimated Trajectory")

        if not DISABLE_VISUAL:
            gtsam.utils.plot.set_axes_equal(POSES_FIG)

        print("Bias Values", result.atConstantBias(BIAS_KEY))

        ATE = []
        # import ipdb; ipdb.set_trace()
        for gt, pred in zip(gtNavStates, predictedNavStates[1:]):
            delta = gt.inverse().compose(pred)
            ATE.append(np.linalg.norm(delta.Logmap(delta)) ** 2)
        print("ATE={}".format(np.sqrt(np.mean(ATE))))

        print("Run time={}".format(np.median(integrationTime)))
        plt.ioff()
        plt.show()


if __name__ == '__main__':
    parser = argparse.ArgumentParser("ImuFactorExample.py")
    parser.add_argument("--twist_scenario",
                        default="sick_twist",
                        choices=("zero_twist", "forward_twist", "loop_twist", "sick_twist"))
    parser.add_argument("--time", "-T", default=12,
                        type=int, help="Total time in seconds")
    parser.add_argument("--compute_covariances",
                        default=False, action='store_true')
    parser.add_argument("--verbose", default=False, action='store_true')
    args = parser.parse_args()

    np.random.seed(2)
    ImuFactorExample(args.twist_scenario).run(
        args.time, args.compute_covariances, args.verbose)