---
title: "Matrix Multiplication Calculator"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 364
accepted: 185
solved_users: 163
acceptance_rate: "55.442%"
collected_at: "2026-04-17T14:07:24.692043+00:00"
---

## 문제

Matrix multiplication is a basic tool of linear algebra, and has numerous applications in many areas of mathematics, as well as in applied mathematics, computer graphics, physics, and engineering.

We can only multiply two matrices if their dimensions are compatible, which means the number of columns in the first matrix is the same as the number of rows in the second matrix.

If A = [aij] is an m×n matrix and B = [bij] is an n×q matrix, the product AB is an m×q matrix. The product AB is defined to be the m×q matrix C = [cij] such that

\[c\_{ij} = \sum\_{k=1}^{n}{a\_{ik}b\_{kj}\]

Your task is to design a matrix multiplication calculator to multiply two matrices and display the output. If the matrices cannot be multiplied, display "undefined"

## 입력

The input consists of a few test cases. For each test case, the first line of input is 4 positive integers, M, N, P and Q (1 ≤ M, N, P, Q ≤ 20). M and N represent the dimension of matrix A, while P and Q represent the dimension of matrix B. The following M lines consist of the data for matrix A followed by P lines that contains the data for matrix B as shown in the sample input. The test data ends when M, N, P and Q are 0.

## 출력

For each test case, the output contains a line in the format "Case #x:", where x is the case number (starting from 1). The following line(s) is the output of the matrix multiplication.
