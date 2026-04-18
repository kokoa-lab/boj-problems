---
title: "Cellular Network"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 11
accepted: 10
solved_users: 7
acceptance_rate: "87.500%"
collected_at: "2026-04-17T12:05:01.846550+00:00"
---

## 문제

A cellular network is a radio network made up of a number of cells each served by a base station located in the cell. The base station receives call signals from mobile users (mobiles) in the cell it serves, which then connects the calls to the wired land-line telephone network. When a call is requested to connect to a mobile, the cellular network must know in which cell the mobile is located so that the call is routed to the base station of the cell appropriately.

Mobiles move from once cell to another in a cellular network. Whenever a mobile reports its new cell as it crosses boundaries of cells, the cellular network would know its exact cell at any time and finding (paging) the mobile becomes a trivial task. But it is usually infeasible for a mobile to report its new location each time it enters a new cell because of the insufficiencies of resources such as the radio bandwidth. But normally at the time of a call arrival, the cellular network knows a limited number of cells where the mobile is located. In this situation, a lot of paging strategies are developed to locate a mobile efficiently. The ultimate goal of paging strategies is to minimize both the time delay and cost of paging until the mobile is found.

Now we define our problem formally. The location area is the set of n cells C = {c1, c2, …, cn} such that the mobile is guaranteed to be in one of these cells at the time of a call arrival. Suppose that it is possible to page any subset of these n cells in a unit of time (paging rounds) and find out if the mobile is located in one of the cells paged. The fastest strategy to find the cell where the mobile is located is to page all the n cells in the first and only round. However this strategy uses a lot of wireless bandwidth.

In many cases, the cellular network knows about the whereabouts of the mobile. This knowledge can be modeled with n probability values, where the probability of the mobile being present in a cell can be estimated for each of these n cells at the time of a call arrival. Let pi be the probability that the mobile is located at the cell ci and all the probabilities are independent. A sequential paging strategy is to page the cells sequentially in n paging rounds terminating once the mobile is found. Then the average cost of paging (number of cells paged), \(\bar { C } \) , and the average paging delay (number of paging rounds) in locating the mobile, \(\bar { D } \) , can be expressed as follows:

\[\bar { C } = \sum\_{i=1}^{n}{(i \times p\_i)}\text{, }\bar { D } = \sum\_{i=1}^{n}{(i \times p\_i)} \text{.}\]

The parallel paging strategy is to page the cells in a collection of cells simultaneously. Sequential paging strategy has lower paging cost than parallel paging strategy, but at the expense of larger paging delay. The method of parallel paging is to partition the cells in a location area into a series of indexed groups referred to as paging zones. Let Z1, Z2, …, Zw be the partition of the location area C (i.e., a partition of C into w groups), where each Zi is non-empty and corresponds to a distinct paging zone. When a call arrives for a mobile, the cells in the first paging zone Z1 are paged simultaneously in the first round and then if the m obile is not found in the first round of paging, all the cells in the second paging zone Z2 are paged, and so on. Let the number of cells in the paging zone Zi be denoted by ni = | Zi |, and let πi be the corresponding zone probabilities of the users in the paging zone Zi, where \(\pi\_i = \sum\_{c\_j \in Z\_i} {p\_j}\). Then the average cost of paging (number of cells paged), \(\bar { C } \) , and the average paging delay (number of paging rounds) in locating the mobile, \(\bar { D } \), can be expressed as follows:

\[\bar{C} = \sum\_{i=1}^{w}{\left(\sum\_{j=1}^{i}{n\_j} \right) \pi\_i} \text{, } \bar{D} = \sum\_{i=1}^{w}{(i \times \pi\_i)} \text{.}\]

In parallel paging strategy, there is a tradeoff between bandwidth for time. For example, we increases the number of paging zones, then the paging cost could be decreased. If we decrease the number of paging zones, then the paging cost could be increased. Furthermore, for a fixed number w of paging zones, the paging cost could be different to the strategies how the cells in location area are partitioned.

For example, there are n=5 cells in a location area C = {c1, c2, …, c5} and the probability of each cells in C are as follows:

|  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- |
| ci | c1 | c2 | c3 | c4 | c5 |
| pi | 0.3 | 0.05 | 0.1 | 0.3 | 0.25 |

If the cells in C are partitioned into two paging zones Z1 = { c1, c2, c3 }, Z2 = { c4, c5 }, the average cost of paging \(\bar{C}\), and the average paging delay in locating the mobile, \(\bar{D}\) , are:

* \(\bar{C}\) = n1π1 + (n1 + n2)π2 = 3(0.3 + 0.05 + 0.1) + (3+2)(0.3 + 0.25) = 3 × 0.45 + 5 × 0.55 = 4.1
* \(\bar{D}\) = 1π1 + 2π2 = 1(0.3 + 0.05 + 0.1) + 2(0.3 + 0.25) = 1 × 0.45 + 2 × 0.55 = 1.55

If the cells in C are partitioned into two paging zones Z1 = { c1, c4 }, Z2 = { c2, c3, c5 }, the average cost of paging, \(\bar{C}\), and the average paging delay in locating the mobile, \(\bar{D}\), are:

* \(\bar{C}\) = n1π1 + (n1 + n2)π2 = 2(0.3 + 0.3) + (3+2)(0.05 + 0.1 + 0.25) = 2 × 0.6 + 5 × 0.4 = 3.2
* \(\bar{D}\) = 1π1 + 2π2 = 1(0.3 + 0.3) + 2(0.05 + 0.1 + 0.25) = 1 × 0.6 + 2 × 0.4 = 1.4

Given the number of cells in a location area C, the probabilities of each cells that a mobile is located at the cell, and the fixed number w of paging zones, write a program to partition the cells in C into w paging zones such that the average cost of paging to find the location of the mobile is minimized.

## 입력

Your program is to read from standard input. The input consists of T test cases. The number of test cases T is given in the first line of the input. Each test case consists of two lines. The first line of each test case contains two integers. The first integer, n, is the number of cells in a location area, and the second integer, w, is the number of paging zones, where 1 ≤ w ≤ n ≤ 100 . The second line of each test case contains n integers u1, u2, …, un, where the probability pi for each cell ci in C is pi = ui / (u1 + u2 + ... + un). All integers in the second line are between 1 and 10,000.

## 출력

Your program is to write to standard output. Print exactly one line for each test case. The line should contain the minimum average cost of paging to find the location of the mobile. The output should have a precision of exactly 4 digits after decimal point. You may round to the 4 digits after decimal point or round off at the 4-th digit after decimal point.
