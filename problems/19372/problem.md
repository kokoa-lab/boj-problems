---
title: Boxes and Balls
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 80
accepted: 9
solved_users: 9
acceptance_rate: 13.433%
collected_at: 2026-04-17T15:18:19.111842+00:00
---

## 문제

There are $M$ boxes and $N$ balls. The balls are numbered $1$ through $N$, and the weight of the ball $i$ is $w\_i$. You are also given a sequence $a\_1, a\_2, \ldots, a\_K$. Each $a\_j$ is an integer satisfying $1 \le a\_j \le N$.

Initially, all the boxes are empty. For each $j = 1, 2, \ldots, K$ in this order, you have to perform the following operation:

* If one of the boxes contains the ball $a\_j$, you do nothing. There is no cost for this operation.
* Otherwise, you choose one of the boxes and put the ball $a\_j$ into the chosen box. However, if the chosen box already contains another ball, you should take that ball out of the box. The cost for this operation is $w\_{a\_j}$ (the cost doesn't depend on the box nor the ball you take out of the box).

Compute the minimum possible total cost of operations.

## 입력

The first line contains three integers $M$, $N$ and $K$ ($1 \le M \le 10$, $1 \le N, K \le 10^4$).

The $i$-th of the next $N$ lines contains an integer $w\_i$ ($1 \le w\_i \le 10^4$).

The $j$-th of the next $K$ lines contains an integer $a\_j$ ($1 \le a\_j \le N$).

## 출력

Print the minimum total cost.
