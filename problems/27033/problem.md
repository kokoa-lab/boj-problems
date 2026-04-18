---
title: "Pesky Parentheses"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 11
solved_users: 9
acceptance_rate: "39.130%"
collected_at: "2026-04-17T17:55:15.984548+00:00"
---

## 문제

The cows just learned to add and subtract. They've written down an expression containing N terms (1 ≤ N ≤ 10) such as the following:

1 + 4 - 2 - 1 + 10 - 6

Bessie (the smart cow) realizes that this expression can evaluate to different numbers depending on how it is parenthesized. Help her determine the maximum possible number to which it can evaluate.

## 입력

* Line 1: The single integer N
* Lines 2..1+N: Each line contains an integer between -100 and 100 (inclusive) and corresponds to one term in the expression. A positive number K corresponds to + K in the expression and a negative number -K corresponds to - K in the expression.

## 출력

* Line 1: The maximum value to which the expression can evaluate, if properly parenthesized.

## 힌트

1 + 4 - (2 - (1 + 10) - 6) = 20
