---
title: "Ascending Matrix"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 75
accepted: 46
solved_users: 27
acceptance_rate: "64.286%"
collected_at: "2026-04-17T15:52:19.628691+00:00"
---

## 문제

You are given integers $N,M,K,R,C,$ and $V$. Find the number of $N$ by $M$ integer matrices $a = (a\_{i,j})$ that satisfy all of the following conditions, modulo $998244353$.

* $1 \leq a\_{i,j} \leq K$ for all $1 \leq i \leq N,\, 1 \leq j \leq M$.
* $a\_{i,j} \leq a\_{i,j+1}$ for all $1 \leq i \leq N,\, 1 \leq j \leq M-1$.
* $a\_{i,j} \leq a\_{i+1,j}$ for all $1 \leq i \leq N-1,\, 1 \leq j \leq M$.
* $a\_{R,C}=V$.

## 입력

The first line contains integers $N$, $M$ ($1 \leq N,M \leq 200$), $K$ ($1 \leq K \leq 100$), $R$ ($1 \leq R \leq N$), $C$ ($1 \leq C \leq M$), and $V$ ($1 \leq V \leq K$).

## 출력

Print the answer.
