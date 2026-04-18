---
title: "Metric Matrices"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 263
accepted: 135
solved_users: 124
acceptance_rate: "50.612%"
collected_at: "2026-04-17T17:56:27.163413+00:00"
---

## 문제

Given as input a square distance matrix, where a[i,j] is the distance between point i and point j, determine if the distance matrix is "a metric" or not.

A distance matrix a[x,y] is a metric if and only if

1. f(x,x) = 0
2. f(x,y) > 0 if x != y
3. f(x,y) = f(y,x)
4. f(x,y) + f(y,z) >= f(x,z)

## 입력

* Line 1: One integer, N, the rows and number of columns, 2 ≤ N ≤ 30
* Line 2..N+1: N lines, each with N space-separated integers (-32000 ≤ each integer ≤ 32000). The first of these lines represents the first row; the first number in each line is the first column.

## 출력

A single line with a single digit, which is the lowest digit of the possible facts on this list:

* 0: The matrix is a metric
* 1: The matrix is not a metric, it violates rule 1 above
* 2: The matrix is not a metric, it violates rule 2 above
* 3: The matrix is not a metric, it violates rule 3 above
* 4: The matrix is not a metric, it violates rule 4 above
