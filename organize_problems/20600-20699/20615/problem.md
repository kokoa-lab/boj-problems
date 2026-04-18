---
title: Distinct Number
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:38:57.414297+00:00
---

## 문제

Given $n$ intervals $[l\_1,r\_1], [l\_2,r\_2], \ldots, [l\_n, r\_n]$ and an integer $x$, you should find the size of the set $S = \{y \mid y = i \operatorname{AND} x, \, i \in [l\_1, r\_1] \cup [l\_2, r\_2] \cup \ldots \cup [l\_n, r\_n]\}$, where $i\operatorname{AND} x$ is the bitwise *and* of integers $i$ and $x$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $x$ ($1 \le n \le 5 \cdot 10^3$, $0 \le x \le 10^{18}$).

Each of the next $n$ lines contains two integers $l\_i$ and $r\_i$ ($0 \le l\_i \le r\_i \le 10^{18}$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $5 \cdot 10^3$.

## 출력

For each test case, output an integer denoting the size of the set $S$.

## 힌트

For the first sample test case, we have $S = \{0, 1\}$, so the answer is $2$.

For the second sample test case, we have $S = \{1, 2, 3\}$, so the answer is $3$.
