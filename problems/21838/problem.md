---
title: One-way Sidewalks
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 79
accepted: 17
solved_users: 13
acceptance_rate: 19.403%
collected_at: 2026-04-17T16:08:39.355542+00:00
---

## 문제

A typical sidewalk in Waterloo is 1.5 metres wide. Two people walking in opposite directions cannot pass each other while maintaining 2 metres of physical separation. Many cities have designated one-way sidewalks to be used in only one direction. Usually, there is another sidewalk that makes it possible to walk in the opposite direction. Sometimes this is not possible because there is only a single route connecting a pair of places in the city. In these cases, some cities close part of the roadway to cars to allow for a wider walking area. Doing so is expensive and makes car drivers angry, so the city does this only in places where it is absolutely necessary.

## 입력

The first line of input contains two integers N, M, the number of places and the number of sidewalks in the city, with 0 ≤ N, M ≤ 200, 000. There is a path from every place to every other place. The next M lines each describe a sidewalk using two integers A, B, with 1 ≤ A, B ≤ N, which identify the two places connected by the sidewalk.

## 출력

Generate M lines of output, one for each sidewalk, in the same order as the sidewalks are listed in the input. Each line should contain the character > if the sidewalk should be made one-way in the direction from place A to B, the character < if it should be made one-way in the opposite direction, or = if the sidewalk must be widened to remain two-way. Your solution must minimize the number of sidewalks that need to be widened. If there are multiple solutions that minimize the number of sidewalks that need to be widened, you may output any one of those solutions.
