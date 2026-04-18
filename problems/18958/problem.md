---
title: Counting Divisors
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 10
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:11:53.004796+00:00
---

## 문제

In mathematics, the function $d (n)$ denotes the number of divisors of a positive integer $n$.

For example, $d (12) = 6$ because $1$, $2$, $3$, $4$, $6$ and $12$ are all divisors of $12$.

In this problem, you are given $l$, $r$ and $k$. Your task is to calculate the following:

$$\left( \sum\_{i = l}^{r} d \left( i^k \right) \right)   \bmod 998\,244\,353\text{.}$$

## 입력

The first line of the input contains an integer $T$ ($1 \leq T \leq 15$) denoting the number of test cases.

Each test case is given as a line containing three integers $l$, $r$ and $k$ ($1 \leq l \leq r \leq 10^{12}$, $r - l \leq 10^6$, $1 \leq k \leq 10^7$).

## 출력

For each test case, print a single line containing an single integer: the answer to the test case.
