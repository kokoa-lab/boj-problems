---
title: Legends
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T13:24:53.243498+00:00
---

## 문제

The country of Canadia consists of a network of cities and roads. Each road can be traversed in both directions. It is possible to get from any city to any other city using the roads.

Suzie studies the creation myths of the Canadiaan people. She is particularly interested in five myths (which correspond to the five subtasks of this problem). The myths are very similar. Each myth has the following form:

In the beginning, Canadia’s road network had a particular structure. As time went on, the network was modified to meet the needs of Canadia’s growing population. Each modification had one of the following forms:

* A road was built between two cities that did not yet have a road going directly between them.
* A new city was built. Cities built in this way were not initially connected to any existing cities.
* A city u grows too large and is split into two cities v and w. The cities originally joined directly to u by a road are partitioned into sets A and B. A road is built from each city in A to v, from each city in B to w and from v to w. For example,  
  ![](./001_preview) becomes ![](./002_preview)

The five myths only differ in the structure that they believe Canadia began with. Here are the original structures, according to each myth:

| Subtask 1 [The Myth of the Flask] | Subtask 2 [The Myth of the Moon] |
| --- | --- |
|  |  |
| Subtask 3 [The Myth of the Sun] | Subtask 4 [The Myth of the Eagle’s Talon] |
|  |  |
| Subtask 5 [The Myth of the Fox] | |
|  | |

For each subtask, you must take the layout of Canadia as input and determine whether the myth might be correct.

## 입력

The first line contains a single integer S (1 ≤ S ≤ 5) representing the subtask which you must solve. The second line contains an integer T (1 ≤ T) representing the number of test cases. Each test case consists of a blank line, followed by two integers N and M (2 ≤ N, 1 ≤ M) representing the number of cities and roads, respectively. The cities are numbered from 1 to N. Then M lines follow, each containing two integers a and b (1 ≤ a, b ≤ N) representing two cities connected by a road. No road connects a city to itself. No two roads connect the same pair of cities. It is possible to get from any city to any other city using the roads.

In subtask 3, you may assume that the sum of N over all test cases is at most 105 . In all other subtasks, the sum of N over all test cases is at most 1000.

The same condition holds for M. In particular, in subtask 3, you may assume that the sum of M over all test cases is at most 105 . In all other subtasks, the sum of M over all test cases is at most 1000.

## 출력

For each test case, output a single line containing the string YES or the string NO.
