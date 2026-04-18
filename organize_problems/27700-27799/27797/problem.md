---
title: Vestigium
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 117
accepted: 104
solved_users: 90
acceptance_rate: 90.000%
collected_at: 2026-04-17T18:11:26.414581+00:00
---

## 문제

Vestigium means "trace" in Latin. In this problem we work with Latin squares and matrix traces.

The *trace* of a square matrix is the sum of the values on the main diagonal (which runs from the upper left to the lower right).

An **N**-by-**N** square matrix is a *Latin square* if each cell contains one of **N** different values, and no value is repeated within a row or a column. In this problem, we will deal only with "natural Latin squares" in which the **N** values are the integers between 1 and **N**.

Given a matrix that contains only integers between 1 and **N**, we want to compute its trace and check whether it is a natural Latin square. To give some additional information, instead of simply telling us whether the matrix is a natural Latin square or not, please compute the number of rows and the number of columns that contain repeated values.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each starts with a line containing a single integer **N**: the size of the matrix to explore. Then, **N** lines follow. The i-th of these lines contains **N** integers **Mi,1**, **Mi,2** ..., **Mi,N**. **Mi,j** is the integer in the i-th row and j-th column of the matrix.

## 출력

For each test case, output one line containing `Case #x: k r c`, where `x` is the test case number (starting from 1), `k` is the trace of the matrix, `r` is the number of rows of the matrix that contain repeated elements, and `c` is the number of columns of the matrix that contain repeated elements.

## 힌트

In Sample Case #1, the input is a natural Latin square, which means no row or column has repeated elements. All four values in the main diagonal are 1, and so the trace (their sum) is 4.

In Sample Case #2, all rows and columns have repeated elements. Notice that each row or column with repeated elements is counted only once regardless of the number of elements that are repeated or how often they are repeated within the row or column. In addition, notice that some integers in the range 1 through **N** may be absent from the input.

In Sample Case #3, the leftmost and rightmost columns have repeated elements.
