---
title: Non Classical Problem
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 376
accepted: 301
solved_users: 252
acceptance_rate: 78.261%
collected_at: 2026-04-17T17:52:15.506388+00:00
---

## 문제

Usually, the easiest problem in a contest, especially in the practice session, is to find either the minimum integer, the maximum integer, or the sum of a given multiset of integers. We find that such problem is too classical and too boring.

Since this is an ICPC, we are going to pose you with a more challenging problem! Instead of giving you a multiset of integers, we will give you a multiset of real numbers. The ith real number can be represented as a pair of integers (ai, bi) and the value of the number is ai/bi.

ind the minimum number, maximum number, and the sum of the given real numbers!

## 입력

Input begins with a line containing an integer: N (1 ≤ N ≤ 100 000) representing the size of the given multiset. The next N lines each contains two integers: ai bi (1 ≤ ai, bi ≤ 2 × 109) representing the real numbers.

## 출력

Output in a line three real numbers (each separated by a single space): the minimum number, the maximum number, and the sum of the given numbers, respectively. Your answer will be considered correct if the relative or absolute difference between your answer and judge’s answer is not more than 10−6.
