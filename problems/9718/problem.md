---
title: "Matrix Transformation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 71
accepted: 62
solved_users: 58
acceptance_rate: "89.231%"
collected_at: "2026-04-17T12:13:33.454179+00:00"
---

## 문제

You have an integer matrix A, with R rows and C columns.That means it has R rows with each row containing C integers. Two integers are adjacent if their container cells share an edge. For example, in the following grid

0 1 2  
3 4 5  
6 7 8

(0,1), (4,5), (1,4), (5,2)are adjacent but (0, 4), (2,6), (5,7) are not adjacent.

You are allowed to do only one kind of operation in the matrix. In each step you will select two adjacent cells and increase or decrease those two adjacent values by 1, i.e., both values are increased by 1 or both values are decreased by 1.  Given a matrix, determine whether it is possible to transform it to a zero matrix by applying the allowed operations. A zero matrix is the one where each of its entries is zero.

## 입력

The first input line contains a positive integer,n, indicating the number of matrices (test cases). Each matrix starts with a line containing R(2≤R≤30) and C(2≤C≤30) separated by a single space. Each of the next R lines contains C integers. Each of these integers is between ‐20 and +20 inclusive.  Assume that each input matrix will have at least one non‐zero value.

## 출력

For each test case output “YES” if you can transform it to a zero matrix or “NO” otherwise (capital letter only).
