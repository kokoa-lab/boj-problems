---
title: Segments
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 30
accepted: 22
solved_users: 22
acceptance_rate: 73.333%
collected_at: 2026-04-17T11:40:09.765068+00:00
---

## 문제

You are to find the length of the shortest path from the top to the bottom of a grid covering specified points along the way.

More precisely, you are given an n by n grid, rows 1..n and columns 1..n (1 ≤ n ≤ 20000). On each row i, two points L(i) and R(i) are given where 1 ≤ L(i) ≤ R(i) ≤ n. You are to find the shortest distance from position (1, 1), to (n, n) that visits all of the given segments in order. In particular, for each row i, all the points

(i,L(i)),(i,L(i) + 1),(i,L(i) + 2), ...,(i, R(i)),

must be visited. Notice that one step is taken when dropping down between consecutive rows. Note that you can only move left, right and down (you cannot move up a level). On finishing the segment on row n, you are to go to position (n, n), if not already there. The total distance covered is then reported.

## 입력

The first line of input consists of an integer n, the number of rows/columns on the grid. On each of the next n lines, there are two integers L(i) followed by R(i) (where 1 ≤ L(i) ≤ R(i) ≤ n).

## 출력

The output is one integer, which is the length of the (shortest) path from (1, 1) to (n, n) which covers all intervals L(i), R(i).
