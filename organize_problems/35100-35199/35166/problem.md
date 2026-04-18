---
title: A. Nihilation
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 36
accepted: 20
solved_users: 18
acceptance_rate: 52.941%
collected_at: 2026-04-17T20:57:06.770420+00:00
---

## 문제

You are given an array $A = [A\_1, A\_2, \ldots, A\_N]$ consisting of $N$ positive integers.

In one operation, you can choose integers $m$ and $k$ such that $1 \leq k < m \leq 10^9$ and set $A\_i := (A\_i \times k) \bmod m$ for $1 \leq i \leq N$.

What is the minimum number of operations needed to make all $A\_i$ equal to $0$? Output any sequence of operations to be done. It can be proven that it is always possible to make all $A\_i$ equal to $0$.

## 입력

Input begins with an integer $N$ ($1 \le N \le 100\,000$). The next line contains $N$ integers $A\_i$ ($1 \le A\_i \le 10^9$) representing the given array $A$.

## 출력

In the first line, output the minimum number $q$ of operations needed.

In the next $q$ lines, output two integers $m$ and $k$, representing the operation in the sequence of operations that makes all $A\_i$ equal to $0$. If there are multiple such sequences, output any one of them.
