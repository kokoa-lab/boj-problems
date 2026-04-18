---
title: Interesting Numbers
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:22:34.665498+00:00
---

## 문제

The \textsl{bitwise exclusive or}, or simply `XOR`, is an operation denoted by $\oplus$ which works on two integers by `XOR`-ing their corresponding bits: if $x\_i, y\_i, z\_i$ denote the $i$-th binary digit of $x$, $y$ and $z$, where $z = x \oplus y$, then $z\_i = (x\_i + y\_i) \mod 2$.

You are given a positive integer $k$. A sequence of integers is \textsl{interesting} if `XOR` of any its two elements is less than or equal $k$.

Given a sequence $a\_1, \dots, a\_n$, determine the largest possible length of its interesting subsequence. (A subsequence is a sequence that can be derived from the given sequence by deleting zero or more elements.)

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 1\,000$). The descriptions of the test cases follow.

The first line of each case contains two integers $n$, $k$ ($1 \leq n \leq 30\,000$, $1 \leq k < 2^{20}$) -- the length of the sequence, and the upper bound on maximum `XOR` of its two elements.

The second line contains $n$ nonnegative integers $a\_1, \dots a\_n$ ($0 \leq a\_i < 2^{20}$) -- the given sequence described above.

The sum of $n$ and $k$ over all test cases do not exceed $200\,000$ and $3\,200\,000$ respectively.

## 출력

For every test case output a single integer -- the maximum possible length of an interesting subsequence of the given sequence.

## 힌트

The elements $3$, $9$, $10$ and $3$ form an interesting subsequence, as `XOR` of every pair is not larger then $11$. For example $9 \oplus 10 = 1001\_2 \oplus 1010\_2 = 11\_2 = 3 \leq 11$. There is no subsequence consisting of five elements with the same property, e.g. the sequence $(3,9,10,3,4)$ is not interesting because of $4 \oplus 9 = 100\_2 \oplus 1001\_2 = 1101\_2 = 13 > 11$.
