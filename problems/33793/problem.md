---
title: K-Regular Array
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 64
accepted: 45
solved_users: 38
acceptance_rate: 74.510%
collected_at: 2026-04-17T20:23:39.960244+00:00
---

## 문제

An array $a$ of size $n$ is considered $k$-regular if every subarray of $a$ of size $k$ contains all integers from $1$ to $k$, inclusive.

For example, $a = [2, 1, 3, 2]$ is $3$-regular, because its two subarrays of size $3$ are $[2, 1, 3]$ and $[1, 3, 2]$, each of which contains all integers from $1$ to $3$. On the other hand, $a = [1, 2, 3, 4]$ is not $3$-regular because the subarray $[2, 3, 4]$ of size $k=3$ does not contain $1$.

Your task is to find a $k$-regular array $a$ of size $n$ such that the sum of its elements is maximized.

## 입력

The first line of the input contains a single integer $t$ ($1 \le t \le 10^4$) --- the number of test cases. The description of the test cases follows.

Each test case consists of a single line containing two integers $n$ and $k$ ($1 \le k \le n \le 2\cdot 10^5$) --- the desired size of the array $a$, and the parameter $k$ described above.

It is guaranteed that the sum of $n$ across all test cases is at most $2\cdot 10^5$.

## 출력

For each test case, output a single line containing $n$ integers $a\_1, a\_2, \cdots a\_n$ --- a $k$-regular array $a$ of size $n$ with maximal sum.

If there are multiple solutions, you may print any.

## 힌트

In the first sample case, the array $a = [3, 1, 2, 3]$ is $3$-regular because its two subarrays of size $3$ are $[3, 1, 2]$ and $[1, 2, 3]$, each of which contains all integers from $1$ to $3$. The sum of this array is $3 + 1 + 2 + 3 = 9$, which we can show is maximal for this $n$ and $k$.

In the second sample case, each subarray of size $1$ must contain $1$, and therefore, the array must consist only of ones.
