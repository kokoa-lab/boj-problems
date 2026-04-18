---
title: Outlier
special_judge: true
time_limit: 12 초
memory_limit: 512 MB
submissions: 16
accepted: 7
solved_users: 6
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:08:55.091785+00:00
---

## 문제

Zenyk and Marichka play a game with a set of stones. In this game, Marichka arranges the set of stones on a flat surface.

She designates one of the stones as the secret outlier stone without telling Zenyk about it and makes the arrangement accordingly. That outlier stone has the property that when you remove it from the arrangement, the width of the remaining stones will be the smallest, i.e. if you leave this secret stone in the arrangement and remove any other stone the width of the stone set will be larger. Geometrically, the width of a set of stones is defined as the smallest distance between two parallel lines that enclose all the stones on or in between them. Can you help Zenyk to find the secret outlier stone?

Specifically, in this problem you will be given a set S of n distinct two-dimensional points indicating the positions of the stones in Marichka’s arrangement. Your goal is to find the outlier stone in set S. You have to report the width of the stone set when this outlier is removed.

Formally, given a set S = {pi} of two-dimensional points, for each point pi (1 ≤ i ≤ n), compute the width of the point set S − {pi} as wi. The outlier is the point for which wi is minimum. Report the minimum width wi as a real number.

## 입력

The first line of the input contains a single integer n (5 ≤ n ≤ 100 000) — the number of stones.

Each of the following n lines contains two integers which are the x and y coordinates of stone pi (1 ≤ i ≤ n).

Line i + 1 contains the coordinates of point pi with the integer identifier i (1 ≤ i ≤ n).

The coordinates of the stones are distinct, i.e. for any two stones pi and pj, (i ≠ j), xi ≠ xj or yi ≠ yj.

The coordinate values are integers between −107 and 107. All stone coordinates are distinct.

## 출력

A single line containing the width w of the stone set without the outlier as a real number with as high precision as possible. Your answer will be judged as correct if it has an absolute or relative error less than 10−9.
