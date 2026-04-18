---
title: "Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 94
accepted: 47
solved_users: 42
acceptance_rate: "61.765%"
collected_at: "2026-04-17T12:22:32.507257+00:00"
---

## 문제

Mr. Adam loves to solve challenge! He is given a binary sequence. For K times, Mr. Adamshould choose an element of the sequence, and flip it (changes from 0 to 1 or 1 to 0, depends on the element). In this challenge, the final steps of the sequence should be a sequence contains only zeroes.

Mr. Adam can solve this challenge easily. However, he starts to wonder in how many ways he can solve this challenge. Now, it becomes your challenge! For this problem, you only need to compute that number modulo by 1,000,000,007 (109 + 7).

Note: Two ways are considered to be different if there is an i such that at i-th time, Mr. Adam chooses different elements.

## 입력

The first line of input contains an integer T (1 ≤ T ≤ 50), the number of cases. The next lines describe T cases.

Each cases starts with a line consists of two integers N (1 ≤ N ≤ 1,000) and K (1 ≤ K ≤ 1,000) separated by a space, denotes the length of the sequence and the same K as described in the description. The next N lines, each consists of either 0 or 1, which is an element of the binary sequence. The integers in the input are given in the same order as the sequence.

## 출력

For each case, output in a line "Case #X: Y" (without quotes) where X is the case number starting from 1, and Y is the number of ways to solve this challenge modulo by 1,000,000,007 (109 + 7).
