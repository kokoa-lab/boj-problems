---
title: Yet Another Point Searching Problem
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:26:03.437925+00:00
---

## 문제

You are given $n$ points on the plane: $A\_1, A\_2, \cdots, A\_n$. Point $i$ has weight $w\_i$. Find such point $B$ that the maximum weighted distance $\max\limits\_{i=1}^{n}{w\_i \cdot |A\_{i}B|}$ is minimal possible.

## 입력

The input consists of one or more test cases.

On the first line of each test case, there is an integer $n$: the number of points ($1 \le n \le 500\,000$). Each of the next $n$ lines contains three integers: $x\_i$, $y\_i$ and $w\_i$. Each of these numbers does not exceed $10^7$ by absolute value. All weights are strictly positive.

The test cases follow one another without any gaps. The input is terminated by a line containing a single integer $0$. This line must not be considered a test case. The sum of all $n$ in the input does not exceed $500\,000$. There are no more than $1000$ test cases in the input.

## 출력

For each test case, print two real numbers: the coordinates of point $B$. Your answer will be considered correct if the absolute or relative error of the maximum weighted distance will be less than $10^{-9}$.
