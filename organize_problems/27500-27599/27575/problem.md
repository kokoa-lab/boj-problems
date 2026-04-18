---
title: Distinct Parity Excess
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 57
accepted: 42
solved_users: 31
acceptance_rate: 79.487%
collected_at: 2026-04-17T18:06:48.908262+00:00
---

## 문제

A property of any positive integer is its *prime parity*, which is derived from the count of its distinct prime factors. If this count is even, the prime parity is even; if the count is odd, the prime parity is odd.

You are given a sequence of ranges to test. Each range is given as two numbers $a$ and $b$, defining the range from $a$ to $b$ inclusive. You want to compute the excess of even parity integers over odd parity integers over this range. If there are more odd parity integers, the computed difference will be negative.

## 입력

The first line of the input contains a single integer $n$ $(1\le n\le 100)$, which is the number of ranges to test.

Each of the next $n$ lines contains two integers $a$ and $b$ ($2\le a\le b\le 10^7$), which is a range to test.

## 출력

Output $n$ lines, one for each range in the input. For each range, output a single integer giving the excess of even parity integers over odd parity integers.
