---
title: "Partial Sums"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 20
accepted: 3
solved_users: 3
acceptance_rate: "20.000%"
collected_at: "2026-04-17T16:49:35.863360+00:00"
---

## 문제

You have a matrix $A\_0$, consisting of $n$ rows and $m$ columns. Rows and columns are numbered with consecutive natural numbers starting from $1$. The elements of the matrix are zeros and ones. Denote the element of this matrix at the intersection of the $i$ row and $j$ column as $A\_0[i, j]$.

Consider an infinite sequence of matrices $A\_k$. The matrix $A\_k$ ($k > 0$) also consists of $n$ rows and $m$ columns and it is a matrix of partial sums for the matrix $A\_{k - 1}$ modulo $2$. Formally, this means that $$ A\_k[i, j] = \sum\_{1 \le u \le i} \sum\_{1 \le v \le j} A\_{k - 1}[u, v] \mod 2 $$

It is required to find a minimum $k > 0$ such that the matrices $A\_k$ and $A\_0$ are element-wise equal.

## 입력

The first line of the input data contains two integers $n$ and $m$ --- the number of rows and columns in the matrix $A\_0$. The following $n$ lines contain descriptions of the rows of the matrix. Each line consists of $m$ characters, each character is either $0$ or $1$.

## 출력

Output the single number $k$ --- the answer to the problem.
