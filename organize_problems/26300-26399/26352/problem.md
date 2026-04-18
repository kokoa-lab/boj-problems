---
title: "Matrix Transformation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 18
accepted: 17
solved_users: 17
acceptance_rate: "94.444%"
collected_at: "2026-04-17T17:44:19.522400+00:00"
---

## 문제

You have an integer matrix A, with R rows and C columns. That means it has R rows with each row containing C integers. Two integers are adjacent if their container cells share an edge. For example, in the following grid

![](./001_preview)

(0, 1), (4, 5), (1, 4), (5, 2) are adjacent but (0, 4), (2, 6), (5, 7) are not adjacent.

You are allowed to do only one kind of operation in the matrix. In each step you will select two adjacent cells and increase or decrease those two adjacent values by 1, i.e., both values are increased by 1 or both values are decreased by 1.

Given a matrix, determine whether it is possible to transform it to a zero matrix by applying the allowed operations. A zero matrix is the one where each of its entries is zero.

## 입력

The first input line contains a positive integer, n, indicating the number of matrices. Each matrix starts with a line containing R (2 ≤ R ≤ 30) and C (2 ≤ C ≤ 30) separated by a single space. Each of the next R lines contains C integers. Each of these integers is between -20 and +20 inclusive. Assume that each input matrix will have at least one non-zero value.

## 출력

For each matrix (test case), first output “Case #i:” where i is the test case number, starting with 1. Then output “YES” if you can transform it to a zero matrix or “NO” otherwise. Leave a blank line after the output for each test case. Follow the format illustrated in Sample Output.
