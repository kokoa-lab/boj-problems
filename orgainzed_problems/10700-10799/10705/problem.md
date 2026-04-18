---
title: NEO
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 44
accepted: 28
solved_users: 23
acceptance_rate: 58.974%
collected_at: 2026-04-17T12:27:44.240559+00:00
---

## 문제

Let us denote Ai,j as the element from matrix A located in the ith row and jth column. We say that the matrix A is cool if this holds:

* r, s > 1
* A1,1 + Ar,s ≤ A1,s + Ar,1

where r denotes the number of rows, and s the number of columns of matrix A.

Additionally, we say that a matrix is extremely cool if each of its submatrices with at least two rows and two columns is cool.

It is your task to determine the largest number of elements that are contained in an extremely cool submatrix of the given matrix.

## 입력

The first line of input contains two integers R, S (2 ≤ R, S ≤ 1 000) which represent the dimensions of the matrix.

Each of the following R lines contains S integers that represent the elements in the matrix. The elements in the matrix will be integers from the interval [−106, 106].

## 출력

The first and only line of output must contain the maximal number of elements that are contained in an extremely cool submatrix of the matrix from the input. If an extremely cool submatrix doesn’t exist, output 0.

## 힌트

**Clarification of the third example:** The solution is a matrix with an upper left corner in (3,2) and lower right corner in (5,6).
