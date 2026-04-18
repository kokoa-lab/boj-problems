---
title: "Sub Matrix Sum"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T17:44:02.378371+00:00"
---

## 문제

You have written many programs to search mazes so matrix search shouldn’t be any different, or will it?

An integer matrix with R rows and C columns has R(R-1)/2 × C(C-1)/2 sub matrices. We want to select a sub matrix with sum (the sum of all integers in it) greater than or equal to a given integer S. We want the size of the sub matrix to be the least possible. The size of a sub matrix is defined as the number of elements in that sub matrix (i.e., number of rows \* number of columns in that sub matrix).

## 입력

The first input line contains a positive integer, t, indicating the number of test cases. The first line of each test case consists of three integers R, C (1 ≤ R ≤ 100,000; 1 ≤ C ≤ 100,000; 1 ≤ R\*C ≤ 100,000) and S. Next R lines contain the description of the matrix. Each of these R lines contains C integers separated by a single space. All integers (other than R and C) are between -109 and +109, inclusive.

## 출력

For each test case, output the size of the minimum sub matrix whose sum is greater or equal to the given S. If there is no such sub matrix, output -1.
