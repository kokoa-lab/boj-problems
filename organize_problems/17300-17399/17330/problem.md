---
title: "Transformed Sequence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 9
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T14:37:15.196328+00:00"
---

## 문제

For N integers 0, 1, …, N−1, a transformed sequence T can change i to Ti, where Ti ∈ {0, 1, …, N−1} and ∪i = 0N−1 { Ti } = {0, 1, …, N−1}. ∀x, y ∈ {0, 1, …, N−1}, define the distance between x and y to be D(x, y) = min{|x − y|, N − |x − y|}. Given the distance D(i, Ti) between each i and Ti, you must determine a transformed sequence T that satisfy the requirements. If many sequences satisfy the requirements, then output the lexicographically smallest one.

**Note:** For two transformed sequences S and T, if there exists a p < N that satisfies Si = Ti and Sp < Tp for i = 0, 1, …, p−1, then we say that S is lexicographically smaller than T.

## 입력

The first line of input contains a single integer N, the length of the sequence.

The following line contains N integers Di, where Di is the distance between i and Ti.

## 출력

If there exists at least one transformed sequence T, then output one line containing N integers, representing the lexicographically smallest transformed sequence T. Otherwise, output "`No Answer`" (without quotes). Note: Pairs of adjacent numbers in the output must be separated by a single space, and there cannot be trailing spaces.
