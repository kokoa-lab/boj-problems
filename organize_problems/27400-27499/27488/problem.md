---
title: "Sum of Two Numbers"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 380
accepted: 178
solved_users: 160
acceptance_rate: "58.394%"
collected_at: "2026-04-17T18:04:16.248644+00:00"
---

## 문제

The sum of digits of a non-negative integer $a$ is the result of summing up its digits together when written in the decimal system. For example, the sum of digits of $123$ is $6$ and the sum of digits of $10$ is $1$.

In a formal way, the sum of digits of $\displaystyle a=\sum\_{i=0}^{\infty} a\_i \cdot 10^i$, where $0 \leq a\_i \leq 9$, is defined as $\displaystyle\sum\_{i=0}^{\infty}{a\_i}$.

Given an integer $n$, find two non-negative integers $x$ and $y$ which satisfy the following conditions.

* $x+y=n$, and
* The sum of digits of $x$ and the sum of digits of $y$ differ by at most $1$.

It can be shown that such $x$ and $y$ always exist.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10\,000$).

Each test case consists of a single integer $n$ ($1 \leq n \leq 10^9$)

## 출력

For each test case, print two integers $x$ and $y$.

If there are multiple answers, print any.
