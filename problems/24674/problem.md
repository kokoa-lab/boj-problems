---
title: Box Packing
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 54
accepted: 23
solved_users: 23
acceptance_rate: 62.162%
collected_at: 2026-04-17T17:12:57.576650+00:00
---

## 문제

An ordered pair of integers $(x, y)$ is called a *box*. A sequence of boxes $(c\_1, d\_1), \ (c\_2, d\_2), \ \ldots, \ (c\_m, d\_m)$ is called a *chain* if the following inequalities hold: $$ c\_1 \le c\_2 \le \ldots \le c\_m , \quad d\_1 \le d\_2 \le \ldots \le d\_m \text{.} $$

You are given $n$ boxes: $(a\_1, b\_1), \ (a\_2, b\_2), \ \ldots, \ (a\_n, b\_n)$. Find the maximum number of boxes that you can select from them and split into no more than $k$ chains. You can reorder the boxes to form chains.

## 입력

The first line contains two integers, $n$ and $k$ ($1 \le n \le 10^5$, $1 \le k \le 100$).

The $i$-th of the following $n$ lines contains two integers, $a\_i$ and $b\_i$ ($1 \le a\_i, \ b\_i \le 10^9$).

## 출력

Print one integer: the answer.
