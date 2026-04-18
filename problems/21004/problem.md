---
title: "GCD vs. XOR"
special_judge: "false"
time_limit: "20 초"
memory_limit: "512 MB"
submissions: 304
accepted: 127
solved_users: 81
acceptance_rate: "38.756%"
collected_at: "2026-04-17T15:45:07.804943+00:00"
---

## 문제

Optimizing is fun! Especially when it's not exactly required.

Everyone knows that bit operations (e.g. bitwise XOR) are faster than recursive functions (such as the greatest common divisor, GCD). To impress your internship supervisors you replaced, in the company's flagship project, all instances of $\mathop{gcd}(x,y)$ with much quicker $\mathop{xor}(x,y)$.

That was yesterday, on Friday. Now you start thinking whether you should have tested your new code before deploying to production... Well, better late than never. Given a sequence of numbers $a\_1, \ldots, a\_n$, determine how many pairs $(i, j)$ ($1 \leq i < j \leq n$) actually satisfy $\mathop{gcd}(a\_i, a\_j) = \mathop{xor}(a\_i, a\_j)$. Recall that $\mathop{gcd}(x,y)$ denotes the greatest common divisor of $x$ and $y$, while $\mathop{xor}(x,y)$ is the bitwise-XOR operation on $x$ and $y$.

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 20$). The descriptions of the test cases follow.

The first line of a test case contains an integer $n$ ($1 \leq n \leq 2\,000\,000$). The second line contains integers $a\_1, a\_2, \ldots, a\_n$, all positive and not exceeding $1\,000\,000$.

The total length of all sequences over all test cases does not exceed $3 \cdot 10^7$.

## 출력

For each test case output a single integer: the number of pairs $(a\_i, a\_j)$ with $i < j$ satisfying $\mathop{gcd}(a\_i, a\_j) = \mathop{xor}(a\_i, a\_j)$.
