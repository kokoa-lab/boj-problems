---
title: Hailstone Sequences
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 505
accepted: 337
solved_users: 291
acceptance_rate: 68.150%
collected_at: 2026-04-17T11:16:31.196635+00:00
---

## 문제

Consider the sequence formed by starting from a positive integer h0 and iterating with n = 1, 2, ... the following definition until hn = 1:

* hn = hn-1 / 2 (if hn-1 is even)
* hn = 3 × hn-1 + 1 (if hn-1 is odd)

For instance, if we start with h0 = 5 the following sequence is generated: 5, 16, 8, 4, 2, 1. If we start with h0 = 11, the sequence generated is 11, 34, 17, 52, 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1.

As you can see from these examples, the numbers go up and down, but eventually comes down to end in 1 (at least for all numbers that have ever been tried). These sequences are called Hailstone sequences because they are similar to the formation of hailstones, which get carried upward by the winds over and over again before they finally descend to the ground.

In this problem, given a positive integer, your task is to compute the highest number in the Hailstone sequence which starts with the given number.

## 입력

Each test case is described using a single line. The line contains an integer H representing the starting value to build the sequence (1 ≤ H ≤ 500).

The last test case is followed by a line containing one zero.

## 출력

For each test case output a line with an integer representing the highest number in the Hailstone sequence that starts with the given input value.
