---
title: "Building Bridges"
special_judge: "true"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 18
accepted: 8
solved_users: 5
acceptance_rate: "33.333%"
collected_at: "2026-04-17T16:35:04.139220+00:00"
---

## 문제

Irene B. Moore is working as a mayor of the City Palau, which has a number of islands. Some bridges are built between islands, but not all islands are connected by those bridges. People therefore move between islands by ship if needed. However, because the number of seamen is decreasing in these days, people living there began to demand her to build more bridges so they can move among all islands without ship. Irene is willing to meet their demands.

Unfortunately, the city is not in so easy circumstances. Irene thus decided to build the least number of new bridges required to make people possible to move between every pair of islands by land. Moreover, she decided to shorten the total distance of new bridges, intending to minimize the construction cost.

In order to carry out her idea, Irene told Christopher, a person working under her, to make an estimate of the shortest total distance of bridges to be built. For estimation, he modeled the island area as follows. First, he considered the area to be a two-dimensional plane. Secondly, he regarded islands as circular. Lastly, he made an assumption that a bridge is a line segment connecting two islands in the shortest distance.

He knew that it is possible to compute the shortest total distance of new bridges based on his model, but he did not know how to do that. So he called you for help.

Your task is to write a program that computes the distance, given the data of the islands and the existing bridges. Note that a bridge crossing over an island or another bridge may not be built.

## 입력

Input consists of multiple data sets.

The first line of each data set contains a single positive integer n (2 ≤ n ≤ 50) that represents the number of islands in the City Palau. The following n lines describe the islands. The i-th line contains three real numbers xi (−100 ≤ xi ≤ 100), yi (−100 ≤ yi ≤ 100) and ri (1 ≤ ri ≤ 10), where (xi, yi) and ri denotes the center and radius of the i-th island respectively. After that, there is a line containing a single positive integer m that represents the number of existing bridges. The following m lines describe the bridges. Each line contains two integers sj and tj, indicating a bridge has already been built between the sj-th and the tj-th islands.

You may assume that no two islands are close within the distance of one. It is also guaranteed that no existing bridge crosses over an island or another existing bridge.

Input is terminated by a line containing a single zero. This line is not a part of data set.

## 출력

For each data set, print the shortest total distance in a line. Each number may be printed with an arbitrary number of decimal digits, but may not contain an error greater than 0.001.

There may be test cases that no new bridges are required to be built. In such cases, just print zero as the distance.

No extra space or blank line should appear.
