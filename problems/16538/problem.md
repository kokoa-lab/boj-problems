---
title: Missing Bridges
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 20
accepted: 6
solved_users: 5
acceptance_rate: 29.412%
collected_at: 2026-04-17T14:19:40.455106+00:00
---

## 문제

![](./001_preview)On Fig. 1 a scheme of 4 islands, presented by points and labeled from 1 to 4, and 7 bridges, presented by lines, each of them connecting 2 different points, are shown. Each bridge could be traversed in both directions. The task is to start from some island, to pass on each of the bridges exactly once, and to return at the starting point. Such walk is called all-bridgeswalk.

To do this with the islands and bridges on Fig. 1 is impossible. But, if some new bridges are built, then the asked walk could be made – for example with new bridges that connect island 4 with island 1 and island 2 with island 3. On Fig. 2 a region with four islands and three bridges is shown. If the all-bridges-walk for this region is asked, then two bridges from point 3 to point 4 will be enough for doing the walk.

It is given a country with N islands and M bridges. Write a program bridges to find the smallest number of bridges to build in order to have an all-bridges-walk in the country.

## 입력

First line of the standard input will contain the numbers N and M (N ≤ 1000, M ≤ 10000). On the each of the next M lines the two ends of a bridge will be given.

## 출력

On the first line of the standard output the program has to print the number K of the necessary new bridges. Each of the next K lines has to contain the two ends of a new bridge. Any set of new bridges that guaranties all-bridges-walk is acceptable as solution. If new bridges are not necessary, the program has to print just 0.
