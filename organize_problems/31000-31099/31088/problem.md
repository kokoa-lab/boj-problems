---
title: Square
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 6
solved_users: 5
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:21:03.224090+00:00
---

## 문제

Father Study loves math very much.

Given a sequence of integers $a\_1,a\_2,...,a\_n$, Father Study wants to calculate another sequence of integers $t\_1,t\_2,...,t\_n$ satisifing

* For each $i (1 \le i \le n)$, $t\_i > 0$.
* For each $i (1\le i < n)$, $a\_i \times t\_i \times a\_{i+1} \times t\_{i+1}$ is a square number. (In mathematics, a square number or perfect square is an integer that is the square of an integer, in other words, it is the product of some integer with itself.)
* $\prod\_{i=1}^{n}{t\_i}$ is minimized.

Please help Father Study to calculate the answer --- the minimum value of $\prod\_{i=1}^{n}{t\_i}$. Because the answer is too large, please output the answer modulo $1000000007$.

## 입력

The first line contains a single integer $n$ ($1\le n \le 100000$).

The second line contains $n$ integers $a\_1, a\_2, ..., a\_n$ ($1 \le a\_i \le 1000000$) separated by single spaces.

## 출력

Output one integer -- the answer modulo $1000000007$.
