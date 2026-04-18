---
title: "Matrix Inverse"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:44:19.763655+00:00"
---

## 문제

Given a square $n \times n$ matrix $A$, the definition of its inverse $B = A^{-1}$ is the matrix that fulfills the equality: $$AB = I$$

where $B$ and $I$ are $n \times n$ matrices, and $I$ is the identity matrix with ones along the diagonal, and zeros everywhere else: $$I = \begin{bmatrix} 1 & 0 & \dots & 0 \\ 0 & 1 & \dots & 0 \\ \vdots & \vdots  & \ddots & \vdots \\ 0 & 0 & \dots & 1 \end{bmatrix}$$

For this problem, you should implement a matrix inverse solver for $2 \times 2$ matrices.

## 입력

Each test case is described by two lines of input. Each line has two 32-bit signed integers, and the integers given in order $a$, $b$, $c$, $d$ represent the values of the matrix to invert: $$A = \begin{bmatrix} a & b \\ c & d \end{bmatrix}$$

A blank line follows each test case.

## 출력

For each case, display the case number followed by two lines containing the inverse of the given matrix. Each test case is guaranteed to have an inverse (i.e. no matrix is singular), and that inverse is integervalued. Follow the format of the sample output.
