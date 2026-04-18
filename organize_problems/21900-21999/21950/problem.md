---
title: MaxComp
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T16:10:26.805997+00:00
---

## 문제

For a matrix, let’s call a subset of cells, S, connected if there is a path between any two cells of S which consists only of cells from S. A path is a sequence of cells u1, u2, ..., uk where ui and ui+1 are adjacent for any i = 1, ..., k-1.

Given a matrix A with N rows and M columns, we define the following formula for a connected subset S of A:

weight(S) = max{A(s)|s ∈ S} - min{A(s)|s ∈ S} - |S|

where |\*| represents the cardinality of a set and A(s) represents the value of the cell s in A.

## 입력

The first line of input contains two number N and M representing the dimensions of the matrix A.

The following N lines describe the matrix. The i-th line contains M integers where the j-th value represents A(i,j).

## 출력

Print the maximum value of weight(S) between all connected components S of the given matrix.

## 힌트

One of the optimal connected subsets is {(1,1),(1,2),(2,2)}. {(1,1),(2,2)} is not a solution because there is no path between (1,1) and (2,2).
