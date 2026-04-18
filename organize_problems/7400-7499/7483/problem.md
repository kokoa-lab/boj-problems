---
title: Weird sort
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 202
accepted: 50
solved_users: 39
acceptance_rate: 26.897%
collected_at: 2026-04-17T11:49:49.861638+00:00
---

## 문제

Having a sequence of N integers a1, a2, …, aN, you need to order them in a way when no two consecutive integers have consecutive values. In other words, for all i, where 0<i<N, condition ai+1≠ai+1 should be satisfied for the final sequence.

If more than one sequence satisfying this condition exists, lexicographically minimal one should be found.

## 입력

The input file consists of several data sets. In the first line of each set the sequence length N (1≤N≤50000) is given. The second line contains N integers a1, a2, …, aN, separated by single spaces. Each integer does not exceed 109 in its absolute value. The value N=0 indicates the end of the input file.

## 출력

For each data set you need to print result sequence in separate line. Integers in the sequence must be separated by single spaces. Print "No solution" (without quotes) if requested sequence does not exist.
