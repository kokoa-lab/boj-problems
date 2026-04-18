---
title: Don't Try This at Home
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:12:55.812223+00:00
---

## 문제

For an integer array $b$, let's define $f(b)$ as the lexicographically smallest array of the same length that is lexicographically greater than $b$ and its **set** of elements is the same as $b$'s set of elements. If such an array does not exist, $f(b)$ is undefined. For example, $f([2,7,7,5,4]) = [4,2,2,5,7]$. In this problem, "the set of array's elements" means an unordered collection of array's elements, where each element is only considered once regardless of how many times it appears in that array. Arrays $[2,7,7,5,4]$ and $[4,2,2,5,7]$ have the same set of elements $\{2,4,5,7\}$, despite some values appearing a different amount of times in the first and the second array.

Let $f^k(b)$ denote the function $f$ applied $k$ times to $b$; here, we consider $f(\text{undefined})$ as undefined too. For example, $f^2([2,7,7,5,4]) = f([4,2,2,5,7]) = [4,2,2,7,5]$.

You are given an integer array $a$ of length $n$. In this problem, the array satisfies an additional constraint: **at least one** integer appears **exactly once** in the array $a$. Find the smallest positive integer $k$ such that $f^k(a)$ is not undefined and the array $f^k(a)$ satisfies at least one of the following conditions, or report that there is no such $k$:

* there is an integer that appears only once in $a$, but at least twice in $f^k(a)$;
* there is an integer that appears at least twice in $a$, but only once in $f^k(a)$.

As the answer may be very large, find it modulo $10^9 + 7$.

## 입력

The input contains one or more test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$).

Each test case is given on two lines. The first of these lines contains an integer $n$ ($2 \le n \le 10^5$). The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^6$). There is at least one value that appears exactly once in $a$.

The sum of $n$ for all test cases does not exceed $6 \cdot 10^5$.

## 출력

For each test case, output a single line with the answer modulo $10^9 + 7$, or `-1` if there is no answer.
