---
title: "Bayan Testing"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:32:31.775758+00:00"
---

## 문제

Let us recall a well-known problem (also called a "bayan" in Russian). You are given an array $a\_1, a\_2, \ldots, a\_n$ of integers. Answer the queries: given a segment $[l, r]$ ($1 \leq l \leq r \leq n$), check if there exist two equal elements among $a\_l, a\_{l+1}, \ldots, a\_r$.

Please help to make good tests for this well-known problem! You are given two integers $n$, $m$, and also $2m$ **different** segments $[l\_i, r\_i]$. Find any array $a\_1, a\_2, \ldots, a\_n$ such that, for exactly $m$ queries, the answer is positive, and for exactly $m$ queries, the answer is negative. You should report if there is no such array.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^5$) --- the number of test cases. Description of test cases follows.

The first line of each test case contains two integers $n$, $m$ ($2 \leq n \leq 2 \cdot 10^5$, $1 \leq m \leq 10^5$).

Each of the next $2m$ lines contains two integers $l\_i$, $r\_i$ ($1 \leq l\_i \leq r\_i \leq n$) --- the given segments. It is guaranteed that all segments are different.

It is guaranteed that the sum of $n$ for all test cases does not exceed $2 \cdot 10^5$ and the sum of $m$ for all test cases does not exceed $10^5$.

## 출력

For each test case, print the answer to the problem.

If such an array $a$ exists, print $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 10^9$). Otherwise, print a single integer $-1$.

If there are several possible answers, print any one of them.

## 힌트

Let us consider the third test case. In this case, $f(2, 2) = 0$, $f(2, 3) = 0$, $f(2, 4) = 0$, $f(2, 5) = 0$, $f(3, 3) = 0$, $f(3, 4) = 2$, $f(3, 5) = 2$, $f(4, 4) = 0$, $f(4, 5) = 2$, $f(5, 5) = 0$. So the answer is $6$.
