---
title: "Fancy Arrays"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "256 MB"
submissions: 58
accepted: 12
solved_users: 10
acceptance_rate: "20.833%"
collected_at: "2026-04-17T17:13:10.902383+00:00"
---

## 문제

Let us fix an integer $m$. Consider an array $a$ consisting of $n$ positive integers. The array $a$ is *fancy* if each number in $a$ is a divisor of $m$, and each two neighboring numbers in $a$ are **not** coprime.

Find the total number of fancy arrays of length $n$. As the answer may be large, find it modulo $10^{9} + 7$.

## 입력

The first line contains two integers, $m$ and $q$: the number introduced above and the number of queries ($1 \le m \le 10^{16}$, $1 \le q \le 150$).

Each of the next $q$ lines contains a single integer $n$ ($1 \le n \le 10^{18}$).

## 출력

For each query, print the number of fancy arrays for the given $m$ and $n$ modulo $10^{9} + 7$.
