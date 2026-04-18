---
title: "Hard Problem"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 12
accepted: 2
solved_users: 1
acceptance_rate: "9.091%"
collected_at: "2026-04-17T17:32:29.207675+00:00"
---

## 문제

You are given an integer array $a\_1, \ldots, a\_n$. A subsegment of even length $a\_i,\ldots, a\_{i + 2m - 1}$ is called **good** if $\left|\max(a\_i,\dots, a\_{i + m - 1}) - \max(a\_{i + m}, \ldots, a\_{i + 2m - 1})\right| \leq k$.

Let us define an integer sequence $f$ as follows:

* $f\_1 = 3240$
* $f\_2 = 3081$
* $f\_3 = 2841$
* $f\_4 = 343$
* $f\_i = f\_{i-1} \cdot 223 + f\_{i-2} \cdot 229 + f\_{i-3} \cdot f\_{i-4} \cdot 239 + 17$ for $i > 4$

Calculate the sum $(a\_{i+m-1} + 10) \cdot f\_{m}$ among all good subsegments. Since this number can be large, print it modulo $998\,244\,353$.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^4$) --- the number of test cases. Description of test cases follows.

The first line of each test case contains two integers $n$, $k$ ($1 \leq n \leq 5 \cdot 10^5$, $0 \leq k \leq \min (n, 10)$).

The next line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq n$).

It is guaranteed that the sum of $n$ for all test cases does not exceed $5 \cdot 10^5$.

## 출력

For each test case, print a single integer --- the answer to the problem.
