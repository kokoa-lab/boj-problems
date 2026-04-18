---
title: Cyclic Distance
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 199
accepted: 85
solved_users: 53
acceptance_rate: 37.857%
collected_at: 2026-04-17T15:09:11.897459+00:00
---

## 문제

The trick from problem “Alien” is a great way to improve a naive O(nk) dynamic programming to O(n log n). More problems with this trick can make the contest better, like the two unsolved problems in 300iq Contest 2.

You are given a weighted tree with n vertices and n − 1 edges. The i-th edge connects vertices ui and vi and has length li. Let dis(u, v) be the distance (sum of weights on simple path) between vertex u and vertex v in the tree.

Find k distinct vertices p1, p2, . . . , pk that maximize Σdis(pi, pi mod k+1). Output the maximum sum.

## 입력

The first line contains an integer T (1 ≤ T ≤ 105) indicating the number of test cases. For each test case:

The first line contains two integers n, k (2 ≤ n ≤ 2 · 105, 2 ≤ k ≤ n).

Each of the following n − 1 lines contains three integers ui, vi, li (1 ≤ ui, vi ≤ n, 1 ≤ li ≤ 106).

It is guaranteed that Σn ≤ 2 · 105.

## 출력

For each test case, output one line with one integer: the answer.
