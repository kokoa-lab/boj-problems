---
title: "The Power Monitor System"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 11
accepted: 8
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T14:56:19.236918+00:00"
---

## 문제

An electric power system contains electrical nodes and transmission lines. An electrical node is a substation bus where transmission lines, loads, and generators are connected, and a transmission line joins two electrical nodes. To ensure electric power systems working normally, electric power companies need to continually monitor their system’s state by a set of state variables such as the voltage magnitude at loads and the machine phase angle at generators. Therefore, they place PMUs at selected electric nodes in the system for monitoring these variables (voltage and phase angle).

A phase measurement units (PMU) measures the state variables for the electric node at which it is placed and its incident transmission lines and their end-electric-nodes. These nodes and lines are said to be monitored. Other nodes and lines are monitored recursively by the following rules:

1. Any node that is incident to a monitored line is monitored.
2. Any line joining two monitored nodes is monitored.
3. If a node is incident to a total k lines, where k > 1, and k−1 of these lines are monitored, then all these k lines are monitored.

Because of the high cost of a PMU, it is desirable to minimize their number while maintaining the ability to monitor the entire system. For example, the placement of PMUs (black points) satisfies the requirement that the entire system is monitored in Figure 3(a) but not in Figure 3(b). In Figure 3(a), nodes 1, 2, 3, 4 and lines a, b, c are monitored by PMU1, nodes 6, 8, 9, 10 and lines g, h, i are monitored by PMU2. According to Rule 2, line e is monitored since nodes 4 and 6 are monitored. According to Rule 3, lines d and f are monitored because they are the last monitored lines incident to node 4 and node 6, respectively. Nodes 5 and 7 are monitored according to Rule 1.

In Rich City, the electric power system forms a tree structure (a structure without loops). Please write a program to compute the minimum number of PMUs to monitor the entire system.

![](./001_preview)

Figure 3: (a) Satisfied placement. (b) Unsatisfied placement.

## 입력

The first line of the input is an integer n, 2 ≤ n ≤ 100000, which indicates the number of electrical nodes. Each of the next n − 1 lines consists of two integers separated by a space, which indicates the indices of two adjacent electrical nodes of a transmission line.

## 출력

Output the minimum number of PMUs, which satisfies the requirements of the problem.
