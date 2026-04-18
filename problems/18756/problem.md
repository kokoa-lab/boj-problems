---
title: "Data Structure Quiz"
special_judge: "false"
time_limit: "8 초"
memory_limit: "512 MB"
submissions: 443
accepted: 86
solved_users: 50
acceptance_rate: "17.544%"
collected_at: "2026-04-17T15:09:16.630287+00:00"
---

## 문제

After learning KD-tree, you came up with the following problem. It should be a great quiz for this data structure.

You are given an n × n matrix A. All elements are zero initially.

First, you need to perform m1 range addition operations. For each operation, you are given x1, y1, x2, y2, w (1 ≤ x1 ≤ x2 ≤ n, 1 ≤ y1 ≤ y2 ≤ n). You need to add w to all the elements Ai,j where x1 ≤ i ≤ x2 and y1 ≤ j ≤ y2.

Then you need to perform m2 range maximum queries. For each operation, you are given x1, y1, x2, y2 (1 ≤ x1 ≤ x2 ≤ n, 1 ≤ y1 ≤ y2 ≤ n). You need to find the maximum element among the elements Ai,j that satisify x1 ≤ i ≤ x2 and y1 ≤ j ≤ y2.

## 입력

The first line contains three integers n, m1, m2 (1 ≤ n ≤ 5 · 104, 1 ≤ m1 ≤ 5 · 104, 1 ≤ m2 ≤ 5 · 105).

Each of the following m1 lines contains five integers x1, y1, x2, y2, w (1 ≤ x1 ≤ x2 ≤ n, 1 ≤ y1 ≤ y2 ≤ n, 1 ≤ w ≤ 109).

Each of the following m2 lines contains four integers x1, y1, x2, y2 (1 ≤ x1 ≤ x2 ≤ n, 1 ≤ y1 ≤ y2 ≤ n).

## 출력

Output m2 lines, each line containing one integer: the answer to the respective query.
