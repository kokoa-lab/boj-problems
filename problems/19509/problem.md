---
title: Different Sums
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 172
accepted: 35
solved_users: 28
acceptance_rate: 19.444%
collected_at: 2026-04-17T15:21:39.192505+00:00
---

## 문제

A *subsum* of a sequence is a sum of one or more consecutive elements of this sequence.

You are given an integer $N$. Your task is to make a sequence of positive integers which are not greater than $3 \cdot (N + 6)$ such that all its $N \cdot (N + 1) / 2$ subsums are different from each other.

## 입력

There are several test cases.

The first line of input contains an integer $T$, the number of test cases ($1 \leq T \leq 200$).

Each of the next $T$ lines contains an integer $N$, the length of the sequence ($1 \le N \le 2000$).

## 출력

For each test case, print one line with $N$ space-separated positive integers representing your sequence.

If multiple solutions exist, any of them will be accepted.
