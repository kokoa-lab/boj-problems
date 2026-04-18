---
title: "Winter is Here"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 29
accepted: 5
solved_users: 2
acceptance_rate: "14.286%"
collected_at: "2026-04-17T15:08:33.468165+00:00"
---

## 문제

Winter is here and the great wall was destroyed. The night king and his army of dead control the North now, they attacked every place there except the Castle of Winterfell, because it is protected from the the army of the dead and the white walkers by some old magic.

The North can be represented as a directed rooted tree with N nodes (each node gets a unique ID from 1 to N), the nodes are connected using directed edges, each edge represents a road (the roads can be traversed in just 1 way) with exactly 1 white walker protecting each road, the root of the tree will be node 1, and from the root it will always be possible to follow some roads to reach any other node. Winterfell is placed in some node with ID v (not necessarily the root). Jon Snow and the rest of the surviving people who are in Winterfell heard that the night king is in some node with ID in the range from L to R inclusive, and since Jon knows that there is no hope for them to win the war against the white walkers unless they kill the night king, he decided to do some suicide mission and try to do that.

Daenerys, Tyrion and Sir Davos tried to convince him not to do that, but we all know Jon. When they lost hope to convince him, Tyrion put the following plan for him (given the values of v, L and R):

* Jon and Sir Jorah Mormont will do this mission.
* Each one of them should choose a node with an ID in the range from L to R, that can be reached from v, and go to check that chosen node. Note that they can’t choose the same node, but it’s okay if any of them chooses v itself.
* For safety reasons, their paths from v to the chosen nodes, shouldn’t have any common road.
* To increase the profit of the mission, each one of them should kill the white walker that protects a road they pass by.

Now given some possible scenarios for v, L and R, can you find an optimal pair of nodes that they should choose to increase the total number of white walkers that they will kill.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T (1 ≤ T ≤ 100) representing the number of test cases. Followed by T test cases.

Each test case starts with a line containing 2 integers separated by a space, N (1 ≤ N ≤ 20, 000) representing the number of nodes and q (1 ≤ q ≤ 105) representing the number of scenarios.

Followed by a line which contains N − 1 space separated integers p1, p2, . . . , pN−1, which means there’s a road from node pi to node i + 1.

Followed by q lines, each line contains 3 space separated integers v, L and R (1 ≤ v, L, R ≤ N) representing a scenario (L ≤ R).

## 출력

For each test case print q lines, each of them contains the answer of the corresponding scenario by printing the the maximum total number of white walkers that can be killed by choosing an optimal pair of nodes that satisfies the plan or print ‘-1’ if you can’t find a pair of different nodes that satisfies the plan.

## 힌트

In the first scenario, one will go to node 5 and the other will go to node 6, each of them will kill 2 white walkers, so the total is 4.

In the second scenario, to reach any node in that range, they must go through the road from node 1 to node 2, which isn’t allowed according to the plan.

In the third scenario, one of them will choose to stay at node 2, and the other one will go to node 3.

In the fourth scenario, they can’t go to node 1 from node 2 (the road is in the other direction), and they can’t both choose node 2.
