---
title: "Distributing Candies"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 197
accepted: 77
solved_users: 73
acceptance_rate: "41.954%"
collected_at: "2026-04-17T16:11:39.303065+00:00"
---

## 문제

Aunty Khong is preparing $n$ boxes of candies for students from a nearby school. The boxes are numbered from $0$ to $n - 1$ and are initially empty. Box $i$ ($0 \le i \le n - 1$) has a capacity of $c[i]$ candies.

Aunty Khong spends $q$ days preparing the boxes. On day $j$ ($0 \le j \le q - 1$), she performs an action specified by three integers $l[j]$, $r[j]$ and $v[j]$ where $0 \le l[j] \le r[j] \le n - 1$ and $v[j] \ne 0$. For each box $k$ satisfying $l[j] \le k \le r[j]$:

* If $v[j] > 0$, Aunty Khong adds candies to box $k$, one by one, until she has added exactly $v[j]$ candies or the box becomes full. In other words, if the box had $p$ candies before the action, it will have $\min{(c[k], p + v[j])}$ candies after the action.
* If $v[j] < 0$, Aunty Khong removes candies from box $k$, one by one, until she has removed exactly $-v[j]$ candies or the box becomes empty. In other words, if the box had $p$ candies before the action, it will have $\max{(0, p + v[j])}$ candies after the action.

Your task is to determine the number of candies in each box after the $q$ days.
