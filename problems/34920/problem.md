---
title: Introduction to Number Theory
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 95
accepted: 37
solved_users: 29
acceptance_rate: 36.709%
collected_at: 2026-04-17T20:51:58.538013+00:00
---

## 문제

Busy Beaver has just learned about divisors and multiples in elementary school. Now, Busy Beaver challenges you with the following problem.

You are given a sequence $a$ of length $N$. Find any **positive** integer $X$ such that:

* For every $i$, $X$ is either a multiple or a divisor of $a\_i$;
* there exists at least one index $i$ such that $X$ is a multiple of $a\_i$;
* there exists at least one index $i$ such that $X$ is a divisor of $a\_i$;

or determine that no such integer exists.

## 입력

The first line contains a single integer $T$ ($1\leq T\leq 10^4$) --- the number of test cases.

The first line of each test case contains an integer $N$ ($2\le N\le 3 \cdot 10^5$) --- the length of the sequence $a$.

The second line of each test case contains $N$ integers $a\_1, a\_2, \dots, a\_N$ ($1 \le a\_i \le 10^9$).

The sum of $N$ across all test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case, output a single integer --- the value of $X$, or $-1$ if no such $X$ exists.

If there are multiple valid values for $X$, you may output any of them.

## 힌트

In the first test case, $6$ is a divisor of $36$ and $12$, and is a multiple of $2$.

In the second test case, $10$ is a divisor of all elements, and also a multiple of $10$.

In the third test case, there is no integer that satisfies the constraints.
