---
title: Density Map
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 214
accepted: 140
solved_users: 88
acceptance_rate: 66.165%
collected_at: 2026-04-17T11:55:15.910022+00:00
---

## 문제

There are given:

* integers n > r ≥ 0,
* F - the table n x n with the numbers from the set {0,1}; columns and lines of the table are numbered from 1 to n; the number in i-th column and j-th line of the table is denoted by F[i,j].

If [i,j] and [i’,j’] are two positions in the table F, the distance between them is max(|i-i’|,|j-j’|).

The table W, n x n, should be computed, where W[i,j] (the number in i-th column and j-th line of the table W) is equal to the sum of all the numbers F[x,y], such that the distance between [x,y] and [i,j] is not greater than r.

Write a program, which:

* reads integers n, r and the table F from the standard input,
* computes the table W,
* writes the table W to the standard output.

## 입력

In the first line of standard input there are two positive integers separated by a single space: n and r, where 0 ≤ r < n ≤ 250. In the following n lines the table F is described. Each of these lines contains n integers from the set {0,1}, separated by single spaces. The i-th number written in (j+1)-st line is equal to F[i,j].

## 출력

The standard output should contain exactly n lines. In the j-th line the values W[1,j]…W[n,j] should be written respectively; they should be separated by single spaces.
