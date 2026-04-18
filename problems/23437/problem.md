---
title: "Symmetric matrix"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:48:13.929434+00:00"
---

## 문제

In a square matrix with $n$ rows, all elements are integers. You can swap two elements of the matrix at one step. Find out the minimal number of steps necessary to obtain a symmetric matrix from the initial one. A symmetric matrix is a matrix with the same element at the intersection of the $i$th row and $j$th column as that at the intersection of the $j$th row and the $i$th column for any $i$, $j$.

It is guaranteed that in this matrix, $n$ elements occur only once, and each of the rest occurs twice.

## 입력

The first line of the input file contains an integer $n$ --- the number of rows in the matrix ($1\le n \le 500$). The following $n$ lines describe the rows of the matrix. Each of them contains $n$ space-separated integers, which are not greater than $10^9$ in absolute value.

## 출력

In the first line of the output file, print a single integer $m$ --- the minimal number of steps to obtain a symmetric matrix. Next, print an example of $m$ such steps. For the $i$th step, print four integers $a\_i$, $b\_i$, $c\_i$, $d\_i$ into a separate line, which mean that the element located in the $a\_i$th row and the $b\_i$th column must be swapped with the element in the $c\_i$th row and the $d\_i$th column.
