---
title: "Try This at Home"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:12:56.839416+00:00"
---

## 문제

For an integer array $b$, let's define $f(b)$ as the lexicographically smallest array of the same length that is lexicographically greater than $b$ and its **set** of elements is the same as $b$'s set of elements. If such an array does not exist, $f(b)$ is undefined. For example, $f([3,2,3,2,6,6]) = [3,2,3,3,2,6]$. In this problem, "the set of array's elements" means an unordered collection of array's elements, where each element is only considered once regardless of how many times it appears in that array. Arrays $[3,2,3,2,6,6]$ and $[3,2,3,3,2,6]$ have the same set of elements $\{2,3,6\}$, despite some values appearing a different amount of times in the first and the second array.

Let $f^k(b)$ denote the function $f$ applied $k$ times to $b$; here, we consider $f(\text{undefined})$ as undefined too. For example, $f^2([3,2,3,2,6,6]) = f([3,2,3,3,2,6]) = [3,2,3,3,3,6]$.

You are given an integer array $a$ of length $n$. In this problem, the array satisfies an additional constraint: **every** value in the array $a$ appears there **at least twice**. Find the smallest positive integer $k$ such that $f^k(a)$ is not undefined and the array $f^k(a)$ contains some value that appears exactly once in it, or report that there is no such $k$. As the answer may be very large, find it modulo $10^9 + 7$.

## 입력

The input contains one or more test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$).

Each test case is given on two lines. The first of these lines contains an integer $n$ ($2 \le n \le 10^5$). The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \le a\_i \le 10^6$). Every value in the array $a$ appears there at least twice.

The sum of $n$ for all test cases does not exceed $6 \cdot 10^5$.

## 출력

For each test case, output a single line with the answer modulo $10^9 + 7$, or `-1` if there is no answer.
