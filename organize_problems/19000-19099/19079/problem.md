---
title: Lying From You
special_judge: true
time_limit: 10 초
memory_limit: 512 MB
submissions: 19
accepted: 5
solved_users: 5
acceptance_rate: 31.250%
collected_at: 2026-04-17T15:13:12.590906+00:00
---

## 문제

You are given $n$ lines on the plane, defined by equations of the form $y = a\_i x + b\_i$. You can change the coefficients of a line from $(a, b)$ to $(a', b')$ at the cost of $|a - a'| + |b - b'|$ rubles. You can do this operation an arbitrary number of times with arbitrary lines, and the resulting coefficients can be any real numbers. Your goal is to make all the lines share a common point.

Let $C$ be the set of total costs of operations leading to the goal. Find $\inf C$, that is, the tight lower bound for the total cost.

## 입력

The first line contains a positive integer $n$ ($1 \le n \le 10^5$), the number of lines.

Each of the next $n$ lines contains two integers $a\_i$ and $b\_i$ ($|a\_i|, |b\_i| \le 10^6$).

## 출력

Print the answer on a single line with absolute or relative error no more than $10^{-6}$.

## 힌트

In the first example, it is enough to change $b$ of the first line to $-0.5$.
