---
title: Road Construction
special_judge: false
time_limit: 10 초
memory_limit: 2048 MB
submissions: 132
accepted: 50
solved_users: 41
acceptance_rate: 40.594%
collected_at: 2026-04-17T16:07:44.916751+00:00
---

## 문제

There are N towns in JOI Kingdom. The towns are numbered from 1 to N. The land of JOI Kingdom is considered as the xy-plane. The coordinates of the town i (1 ≤ i ≤ N) is (Xi, Yi).

In JOI Kingdom, they are planning to construct K roads connecting towns. It costs |Xi − Xj| + |Yi − Yj| yen to construct a road connecting the town i and the town j (i , j). Note that we consider “the construction of a road connecting the town i and the town j” and “the construction of a road connecting the town j and the town i” to be the same.

Since you are in charge of the construction project, you want to know the cost to construct roads connecting some pairs of towns, in order to estimate the cost. Among the N(N − 1)/2 pairs of towns to construct roads, you want to know the costs of the K cheapest roads.

Write a program which, given the coordinates of the towns of JOI Kingdom and the value of K, calculates the costs of the K cheapest roads.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N K
X1 Y1
.
.
.
XN YN
```

## 출력

Write K lines to the standard output. In the k-th line (1 ≤ k ≤ K), output the cost of the k-th cheapest road.
