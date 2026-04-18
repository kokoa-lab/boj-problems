---
title: "K-th path"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 44
accepted: 13
solved_users: 11
acceptance_rate: "57.895%"
collected_at: "2026-04-17T12:46:47.661589+00:00"
---

## 문제

Suppose you have a table of N rows and M columns. Each cell of the table contains a single lowercase english letter. Consider any path from the top-left to the bottom-right cell of the table, if you are only allowed to move right and down. Letters in the cells met along the path form a string. This string is said to be the value of the path. Now consider all such possible paths and sort them by their values in alphabetical order. Your task is to find the value of the K-th path in this sorted list.

## 입력

The first line of the input file contains two integer numbers N — the number of rows and M — the number of columns of the given table (1 ≤ N, M ≤ 30). Each of the next N lines contains exactly M lowercase english letters. The last line of the input file contains a single integer K (1 ≤ K ≤ 1018). It is guaranteed that the answer exists for the given K.

## 출력

The first and only line of the output file must contain a single string – the answer to the problem.
