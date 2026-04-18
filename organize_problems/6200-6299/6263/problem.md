---
title: "New Island"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 71
accepted: 21
solved_users: 5
acceptance_rate: "20.000%"
collected_at: "2026-04-18T09:48:41.819793+00:00"
---

## 문제

A new island has been discovered. A team of architects has worked hard and proposed a road plan to connect important parts of this new island. Due to lack of fund, we are to modify the design to come up with an affordable one. In the proposed plan, each road has a unique id between 1 and E (the number of roads) and a cost that is unbelievably equal to 2id. So, the costs are distinct powers of two. We want to eliminate some of the roads from the plan to get the minimum overall cost while all places are still connected. But, we should not eliminate as many roads as we want. The constraint is that in the new road plan the distance between any two places cannot become more than twice as their distance in the original plan. The distance between two places is the minimum number of roads connecting them. The original road plan is given to you in form of a graph and you are asked to find the most economic road elimination according to the constraint.

## 입력

There are multiple test cases in the input. Each test case is started with a line containing two integers N (1 ≤ N ≤ 200) and E, the number of vertices (places) and edges (roads) respectively. The specification of the roads comes on the next E lines. The ith line contains two numbers vi and ui which means that the road with id i is between places vi and ui. The input is terminated by a line containing two zero numbers.

## 출력

For each test case, write the number of eliminated roads followed by the increasing list of their ids on a single line.
