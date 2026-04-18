---
title: "Disjoint-Sparse-Table Optimization"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 30
accepted: 13
solved_users: 13
acceptance_rate: "46.429%"
collected_at: "2026-04-17T19:04:55.790520+00:00"
---

## 문제

You are given an integer sequence $A$ of length $2Q-1$ and $Q$ intervals $[L\_i, R\_i)$. Here, $L\_i$, $R\_i$ satisfy $L\_i < R\_i$, and each integer between $1$ and $2Q$ appears once as an end of an interval.

Your goal is to create a set $S$ of intervals to satisfy at least one of the following conditions for all $i = 1, 2, \dots, Q$.

* $[L\_i, R\_i) \in S$
* There exists an integer $x$ ($L\_i < x < R\_i$) such that $[L\_i, x) \in S$ and $[x, R\_i) \in S$.

The cost of the set $S$ is defined as follows.

The sum of $A\_l + A\_{l+1} + \dots + A\_{r-1}$ for all intervals $[l,r)$ included in $S$.

Find the minimum cost of the set that satisfies the condition.

## 입력

> $Q$
>
> $L\_1$ $R\_1$
>
> $\vdots$
>
> $L\_Q$ $R\_Q$
>
> $A\_1$ $A\_2$ $\dots$ $A\_{2Q-1}$

## 출력

Output the minimum cost of the set that satisfies the condition. Add a new line at the end of the output.

## 힌트

In Sample Input 1, the optimal set is $S = \{[1, 4), [2, 3), [3, 5), [5, 6)\}$, where the cost is $y + 2+7+5=20$.
