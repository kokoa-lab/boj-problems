---
title: "Lightning Rod"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "512 MB"
submissions: 46
accepted: 10
solved_users: 9
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:26:27.338180+00:00"
---

## 문제

Singapore has anywhere between 171 and 186 lightning days on average a year. Each square kilometer of land in Singapore can be struck up to 16 times annually. This makes Singapore one of the lightning capitals of the world.

Gug the architect surveys N buildings from left to right, and notices that the top of building i, from left to right, has coordinates (Xi, Yi). Gug wants to protect all the buildings by planting lightning rods on top of some buildings. A lightning rod protects the building it is planted on, and all buildings that lie on or under the 45◦ line of depression leftwards and rightwards. In other words, a lightning rod on building i protects building j if and only if |Xi − Xj| ≤ Yi − Yj.

Help Gug find out the minimum number of lightning rods required to protect all buildings.

## 입력

Your program must read from standard input.

The input starts with a single integer, N, in a single line. N denotes the total number of buildings.

N lines will then follow with 2 integers each, the ith line will contain Xi and Yi. This indicates that the peak of the ith building is at (Xi, Yi). You can assume Xi ≤ Xi+1, in other words, Xi is increasing.

Note: The input size is extremely large, so it is only possible to obtain full credit using C++ fast input. The submit page consists of a template that uses C++ fast input to read from standard input.

## 출력

Your program must print to standard output.

Output a single integer, denoting the minimum number of lightning rods required to protect all buildings.
