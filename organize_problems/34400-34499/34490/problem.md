---
title: "Number Reduction"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 31
accepted: 12
solved_users: 11
acceptance_rate: "36.667%"
collected_at: "2026-04-17T20:40:50.488774+00:00"
---

## 문제

Busy Beaver is given a positive integer $k$ ($1 \le k \le 10^{18}$) written in base $10$. Then, he repeatedly performs the following operation:

Choose a digit in $k$ that is greater than $1$. If $k$ is divisible by that digit, divide $k$ by that digit. Repeat this process on the resulting number until either $1$ is reached or there are no more legal operations. Call $k$ *valid* if there exists a way to reduce it to $1$ via this operation.

Compute the number of $k$ in the range $1, \dots, N$ that are valid.

## 입력

The first line of input contains the given integer $N$ ($1 \le N \le 10^{18}$).

## 출력

Output a single line, with a single integer equivalent to the number of integers from $1$ to $N$ that have a way to reach $1$ using the operation.

## 힌트

In the first test case, all integers from $1$ to $9$ can be divided by themselves to reach $1$, so the answer is $9$.

In the second test case, all integers from $1$ to $9$ are valid, as mentioned in the first test case. $10$, $11$, and $13$ have no digits greater than $1$ that are divisors of themselves, and therefore cannot be reduced to $1$. However, $12$ can be divided by $2$ to get $6$, which can in turn be divided by $6$ to get $1$. Therefore, the numbers $1$ through $9$ and $12$ are valid, giving an answer of $10$.
