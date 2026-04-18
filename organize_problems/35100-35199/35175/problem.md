---
title: AND and/or OR
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 19
accepted: 16
solved_users: 13
acceptance_rate: 92.857%
collected_at: 2026-04-17T20:57:16.829540+00:00
---

## 문제

Suppose you have a non-negative integer $x$. You can do two types of operations:

1. $x := x \textrm{ AND } 2x$;
2. $x := x \textrm{ OR } 2x$;

where \textrm{AND} and \textrm{OR} are the bitwise AND and bitwise OR operations, respectively.

You are given three integers $N$, $A$, and $B$.

If the value of $x$ is initially $N$, is there any sequence of operations that consists of **exactly** $A$ operations of type 1 and **exactly** $B$ operations of type 2, such that the final value of $x$ is $N \cdot 2^k$ for some non-negative integer $k$?

## 입력

Input consists of three integers $N$, $A$, and $B$ ($1 \leq N \leq 10^{18}$, $0 \leq A, B \leq 10^{18}$, $A + B \geq 1$).

## 출력

Output a single line containing `YES` if it is possible to make the final value of $x$ equal to $N \cdot 2^k$ where $k$ is a non-negative integer, or `NO` otherwise.
