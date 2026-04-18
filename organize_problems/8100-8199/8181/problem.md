---
title: "Arrays"
special_judge: "false"
time_limit: "4 초"
memory_limit: "128 MB"
submissions: 191
accepted: 65
solved_users: 36
acceptance_rate: "27.907%"
collected_at: "2026-04-17T11:56:53.539868+00:00"
---

## 문제

Let us consider an array of size n x m filled with pairwise different integers. The following operations are allowed on the array:

1. interchanging two rows,
2. interchanging two columns.

We call two arrays alike if one of them can be obtained from the other by a sequence of aforementioned operations.

Write a programme that for a given set of pairs of arrays tells which pairs are alike.

## 입력

The first line of the standard input contains one integer t (1 ≤ t ≤ 10) denoting the number of pairs of arrays. Then descriptions of successive array pairs follow in subsequent lines.

Each description starts with a line holding two integers n and m (1 ≤ n,m ≤ 1,000), separated by a single space, that denote the common number of rows and columns of the arrays, respectively.

The n lines that follow describe the first array. In the i-th of them there are m integers  aij (-1,000,000 ≤ aij ≤ 1,000,000), separated by single spaces, that denote the numbers in the -th row of the first array.

The next n lines describe the second array. In the i-th of them there are m integers bij (-1,000,000 ≤ bij ≤ 1,000,000), separated by single spaces, that denote the numbers in the i-th row of the second array.

All the numbers occuring in either of the arrays are pairwise different.

## 출력

Your programme should print out t lines to the standard output. The k-th of these should hold one word: "TAK" (yes in Polish) if the arrays of the k-th pair are alike, or "NIE" (no in Polish) otherwise.

## 힌트

The arrays forming the first pair are alike. To transform the first array into the other, it is enough to interchange the first two columns, and then the first row with last one and the second row with the third one.

The arrays forming the second pair are not alike. To see this, note that the sets of values in their cells are different.
