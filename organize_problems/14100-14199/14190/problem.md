---
title: Linear Galaxy
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 64
accepted: 9
solved_users: 9
acceptance_rate: 20.000%
collected_at: 2026-04-17T13:27:32.539272+00:00
---

## 문제

The government of the “Linear” galaxy plans to redesign the public-transportation system in the galaxy. The Linear galaxy, which is very far away from our galaxy Milky Way, consists of 2n + 1 stars located on a single line. The i-th star in the galaxy is placed at position xi on the line assuming the origin of the line is the starting point of the galaxy. Thus, the distance between stars i and j equals |xi − xj|.

There are two types of transportation systems in the Linear galaxy, namely TRT and SRT.

Teleport Rapid Transit (TRT) is an advanced transportation system, by which one can be instantly teleported from one star to another one within the TRT network. However, due to limited equipment, TRT stations can be installed in only 2n−1 + 1 stars.

In order to make the whole transportation network connected, one of the stars in the TRT network and all stars not being in TRT network (a total of 2n−1 + 1 stars) must be connected via the traditional Spacecraft Rapid Transit (SRT) system. A standard SRT network over m stars is a cycle of length m passing through each star exactly once. Interestingly, spacecrafts work more efficiently on longer flights. Therefore, the efficiency of an SRT network is defined as the minimum of its flight distances (i.e. distances between every two consecutive stars in the cycle).

Now, the government of the linear galaxy looks for an SRT network with the maximum efficiency constructed over 2n−1+1 of the stars.

## 입력

There are multiple test cases in the input. The first line of each test case contains a single integer n, where 2n + 1 is the number of stars in the Linear galaxy (1 ≤ n ≤ 10). The next line contains 2n + 1 distinct positive integers not exceeding 109 denoting the position of stars. The input terminates with a line containing 0 which should not be processed.

## 출력

For each test case, output a line containing a single integer, the maximum efficiency among all possible SRT/TRT networks.
