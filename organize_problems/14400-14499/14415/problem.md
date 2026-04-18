---
title: Paralelogrami
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:32:34.652846+00:00
---

## 문제

Recently, a new popular computer game has appeared, called “Parallelograms”. In the beginning of the game, the computer draws N points on the screen whose coordinates are integers between -10 and 10 (inclusive).

The only allowed move in the game is to take 3 non-collinear points A, B, C, and, instead of point C, draw point D such that ACBD is a parallelogram whose one diagonal is segment AB. Notice that such point D always exists and is unique.  
In the beginning, all points are different, but during the game it is allowed for two or more points to have identical coordinates. Additionally, all newly created points’ coordinates must be at most 109 in absolute value.

The aim of the game is to, using a series of moves, bring all points to the first quadrant. More precisely, at the end of the game, all points must have non-negative coordinates.  
Find a series of moves, consisting of at most 2 500 moves, that brings all points to the first quadrant, or determine that such a series of moves does not exist.

## 입력

The first line of input contains the number N from the task (3 ≤ N ≤ 400).  
The ith of the following N lines contains coordinates of the ith point Xi , Yi (-10 ≤ Xi , Yi ≤ 10). In the beginning, no two points have identical coordinates.

## 출력

If the solution does not exist, the first and only line of output must contain -1.  
Otherwise, the first line of output must contain the number of moves M (0 ≤ M ≤ 2 500).  
Each of the following M lines must contain 3 different numbers A, B, C (1 ≤ A, B, C ≤ N) that denote the indices of the points involved in the move. The point with index C changes according to the described rule, and points with indices A and B do not change.
