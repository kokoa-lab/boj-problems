---
title: "Average distance"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 44
accepted: 27
solved_users: 23
acceptance_rate: "62.162%"
collected_at: "2026-04-17T15:57:23.709976+00:00"
---

## 문제

Given a tree, calculate the average distance between two vertices in the tree. For example, the average distance between two vertices in the following tree is (d01 + d02 + d03 + d04 + d12 + d13 + d14 + d23 + d24 + d34)/10 = (6 + 3 + 7 + 9 + 9 + 13 + 15 + 10 + 12 + 2)/10 = 8.6.

![](./001_preview)

Figure 1: The first sample case

## 입력

On the first line an integer t (1 ≤ t ≤ 100): the number of test cases. Then for each test case:

* One line with an integer n (2 ≤ n ≤ 10 000): the number of nodes in the tree. The nodes are numbered from 0 to n − 1.
* n − 1 lines, each with three integers a (0 ≤ a < n), b (0 ≤ b < n) and d (1 ≤ d ≤ 1 000). There is an edge between the nodes with numbers a and b of length d. The resulting graph will be a tree.

## 출력

For each testcase:

* One line with the average distance between two vertices. This value should have either an absolute or a relative error of at most 10−6.
