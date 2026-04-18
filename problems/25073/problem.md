---
title: Tears
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:20:14.801811+00:00
---

## 문제

Let $(a,b) \le (c,d)$ denote two points $(a,b),(c,d)$ on the plane satisfies $a \le c,b \le d$. There are $n$ *events* denoted by $n$ *distinct* points $\{(x\_i,y\_i)\}\_{i=1}^n$ on the plane. There are $m$ *epochs* denoted by a rectangle $(r\_{i,1},r\_{i,2},c\_{i,1},c\_{i,2})$ where $(r\_{i,1},c\_{i,1})$ is the bottom-left corner of the rectangle and $(r\_{i,2},c\_{i,2})$ is the upper-right corner, and it is guaranteed that $(r\_{i,1},c\_{i,1}) \le (r\_{i,2},c\_{i,2})$. We say epoch $i$ includes event $j$ if and only if $(r\_{i,1},c\_{i,1}) \le (x\_j,y\_j) \le (r\_{i,2},c\_{i,2})$.

If two events $i,j$ satisfy $(x\_i,y\_i) \le (x\_j,y\_j)$, then the two events constitute an occurrence of sadness. For all events in an epoch, the occurrences of sadness are called the tear of the epoch, and the size of the tear of the epoch is measured by the number of occurrences of sadness. We'd like to compute the size of the tears of the epochs.

## 입력

The first line contains two integers $n,m$ denoting the number of events and the number of epochs. The second line contains $n$ integers $p\_i$, and the $i$-th number denotes event $i$ has coordinate $(i,p\_i)$ on the plane. It is guaranteed that $p\_i$ is a permutation of $1, 2, \dots, n$. In the following $m$ lines, each line contains four integers $r\_{i,1},r\_{i,2},c\_{i,1},c\_{i,2}$ denoting the rectangle corresponding to the epoch.

## 출력

There are $m$ lines and each line contains an integer. The $i$-th line denotes the size of the tear of epoch $i$.
