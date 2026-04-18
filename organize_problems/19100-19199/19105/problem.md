---
title: Cube Summation
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 11
accepted: 9
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T15:13:34.726981+00:00
---

## 문제

Given an integer $N$, consider all multi-sets of positive integers such that their sum is $N$.

For example, if $N = 3$, there are three possible multi-sets: $\{1, 1, 1\}$, $\{1, 2\}$, and $\{3\}$.

For each multi-set, calculate the cube of its size, and output the sum of all these values modulo $998\,244\,353$.

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 10^5$).

Each test case consists of a single line containing a single integer $N$ ($1 \le N \le 10^5$).

## 출력

For each test case, output a single line with a single integer: the answer to the problem.

## 힌트

For the first case, the only possible multi-set is $\{1\}$. So the answer is $1^3 = 1$.

For the second case, there are two possible multi-sets: $\{1, 1\}$ and $\{2\}$. So the answer is $2^3 + 1^3 = 9$.

For the third case, there are three possible multi-sets: $\{1, 1, 1\}$, $\{1, 2\}$, and $\{3\}$. So the answer is $3^3 + 2^3 + 1^3 = 36$.
