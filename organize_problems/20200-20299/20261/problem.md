---
title: Cable Protection
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 52
accepted: 26
solved_users: 24
acceptance_rate: 58.537%
collected_at: 2026-04-17T15:33:49.829072+00:00
---

## 문제

A company ICPC (International Cable Protection Company) produces a cable protection tool that can be installed in a network switch to monitor whether all cable links connected to it are working properly. Because the protection tool would cause transmission delay, it is not suitable for installation on every switch.

Usually network topology consists of two parts: a backbone and several subnets. The switches on the backbone are linked as a ring structure and each backbone switch is treated as a root of a subnet in which the switches are linked as a tree structure. We call such topology as unicyclic topology. Figure 2 shows an example of a unicyclic topology.

![](./001_preview)

Figure 2: An example of uncyclic topology.

Suppose there are n backbone switches and m subnet switches. The switches are numbered by integers from 0 to m + n − 1. Backbone switches are numbered from 0 to n − 1 in clockwise order and the subnet switches are numbered from n to n + m − 1 where the index of each subnet switch is larger than the index of its parent in the rooted tree structure of the subnet it belongs. Figure 3 shows an example of switch numbering.

![](./002_preview)

Figure 3: An example of switch numbering.

Please write a program for ICPC to decide the minimum number of switches selected for installing cable protection tools that can monitor all the cable links. Figure 4 shows an optimum solution (circled by ellipses) for the given network.

![](./003_preview)

Figure 4: An optimum solution for the given network.

## 입력

The first line of the input file contains two integers n and m, separated by a space, indicating the numbers of backbone switches and subnet switches respectively. Each of the next n+m lines consists of two integers, separated by a space, indicating the indices of the two end switches of a link.

## 출력

Output the minimum number of switches selected for installing cable protection tools that can monitor all the cable links.
