---
title: The Erdös-Straus Conjecture
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 30
accepted: 15
solved_users: 9
acceptance_rate: 45.000%
collected_at: 2026-04-17T14:20:01.874904+00:00
---

## 문제

The Brocard Erdös-Straus conjecture is that for any integer n > 2, there are positive integers a ≤ b ≤ c, so that:

(1) 4/n = 1/a + 1/b + 1/c

There may be multiple solutions. For example:

4/18 = 1/9 + 1/10 + 1/90 = 1/5 + 1/90 + 1/90 = 1/5 + 1/46 + 1/2470

Since it is still a conjecture, there are obviously no counterexamples for n ≤ 50,000. For this problem, you will write a program which takes as input an integer n between 2 and 50000 inclusive and returns the smallest triple of integers a, b, c in lexicographic order which satisfies equation (1) above. That is, if a1, b1, c1 is any other solution to (1) for the given input, then either (a < a1) or (a = a1 and b ≤ b1).

## 입력

The first line of input contains a single decimal integer P, (1 ≤ P ≤ 1000), which is the number of data sets that follow. Each data set should be processed identically and independently.

Each data set consists of a single line of input. It contains the data set number, K, followed by a single space, followed by the decimal integer n, (2 ≤ n ≤ 50000).

## 출력

For each data set there is one line of output. The single output line consists of the data set number, K, followed by a single space followed by the decimal integer values a, b and c in that order, separated by single spaces.
