---
title: "Function Counting"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 23
accepted: 4
solved_users: 4
acceptance_rate: "22.222%"
collected_at: "2026-04-17T15:13:34.496790+00:00"
---

## 문제

Let $M$ be the set of integers at most $n$ by absolute value, that is, $M = \{ x \in \mathbb{Z}\colon |x| \le n \}$.

Let $f\_k (x)$ be the function $f$ applied $k$ times to an initial value $x$, that is, $f\_0 (x) = x$ and $f\_i (x) = f (f\_{i - 1} (x))$ for any $i \ge 1$.

Given the integers $n$ and $k$, count the number of functions $f (x)$ satisfying the following conditions:

1. $f\colon M \to M$,
2. $\forall x \in M\colon f\_k (x) = -x$,
3. $\forall x \in M\colon |(|f (x)| - |x|)| \le 2$.

As the answer may be very large, print it modulo $10^9 + 7$.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 100$).

Each test case contains a pair of positive integers $n$ and $k$ ($n \cdot k \le 10^9$).

The total sum of $n \cdot k$ over all test cases does not exceed $4 \cdot 10^9$.

## 출력

For each test case, output the answer modulo $10^9 + 7$ on a separate line.

## 힌트

If $k = 1$, only the function $f(x) = -x$ satisfies all requirements.

If $n = k = 2$, two functions exist:

* $(-2, -1, 0, 1, 2) \to (1, -2, 0, 2, -1)$ and
* $(-2, -1, 0, 1, 2) \to (-1, 2, 0, -2, 1)$.
