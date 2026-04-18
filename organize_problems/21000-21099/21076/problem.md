---
title: Longest Loose Segment
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 39
accepted: 7
solved_users: 6
acceptance_rate: 42.857%
collected_at: 2026-04-17T15:47:11.620532+00:00
---

## 문제

A list $A$ is called *loose* if $\max(A) + \min(A) > \text{len}(A)$.

Today Rikka got a list $A$ of length $n$. She wants to find the longest segment $[l, r]$ in $A$ such that list $[A\_l, A\_{l + 1}, \ldots, A\_r]$ is loose.

Rikka will make $m$ turns with list $A$. On each turn, Rikka will perform one or more given operations in sequence. Each operation is swapping two elements in list $A$. Your task is to calculate the length of the longest loose segment of $A$ and the resulting list after each turn.

Note that the operations on turn $i$ are performed on the list that was the result of turn $(i - 1)$.

## 입력

The first line contains two integers $n$ and $m$ ($1 \leq n \leq 10^6$ and $1 \leq m \leq 30$).

The second line contains $n$ integers $A\_i$ ($-10^6 \leq A\_i \leq 10^6$) that constitute the initial list $A$.

Then follow $m$ descriptions of the turns. For each turn, the first line contains a single integer $k$ ($1 \leq k \leq 10^6$), the number of swaps. Then $k$ lines follow: each of them contains two integers $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$ and $u\_i \neq v\_i$) such that Rikka will swap $A\_{u\_i}$ and $A\_{v\_i}$ in this operation.

It is guaranteed that $\sum k \leq 10^6$.

## 출력

On the first line, output a single integer: the length of the longest loose segment of $A$.

Then output $m$ lines. On each of them, print a single integer: the length of the longest loose segment of the resulting list after each turn.
