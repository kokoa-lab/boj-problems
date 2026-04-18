---
title: Longest Ordered Subsequence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 208
accepted: 103
solved_users: 83
acceptance_rate: 52.532%
collected_at: 2026-04-17T11:53:35.609691+00:00
---

## 문제

A numeric sequence of ai is ordered if a1 ≤ a2 ≤ … ≤ aN. Let the subsequence of the given numeric sequence (a1, a2, …, aN) be any sequence (ai1, ai2, …, aiK), where 1 ≤ i1 < i2 < … < iK ≤ N. For example, the sequence (1, 7, 3, 5, 9, 4, 8) has ordered subsequences, e. g., (1, 7), (3, 4, 8) and many others. All longest ordered subsequences of this sequence are of length 4, e. g., (1, 3, 5, 8).

Your program, when given the numeric sequence, must find the length of its longest ordered subsequence.

## 입력

The first line of input file contains the length of sequence N (1 ≤ N ≤ 1000). The second line contains the elements of sequence — N integers in the range from 0 to 10000 each, separated by spaces.

## 출력

Output file must contain a single integer — the length of the longest ordered subsequence of the given sequence.
