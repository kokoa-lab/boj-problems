---
title: "Wooden Matrix"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 58
accepted: 32
solved_users: 25
acceptance_rate: "60.976%"
collected_at: "2026-04-17T20:04:16.793122+00:00"
---

## 문제

Consider a square matrix of size $n \times n$ consisting of non-negative integers. The matrix is symmetric with respect to the main diagonal, and the main diagonal itself contains only zeroes. Such a matrix is called *wooden* if there is an undirected tree $T$ on $n$ vertices with edges of positive lengths such that each cell $(i, j)$ of the matrix contains the distance between vertices $i$ and $j$ in this tree.

You are given a matrix. Check if it is wooden.

## 입력

The first line contains an integer $n$: the size of the matrix ($1 \le n \le 1000$). Each of the following $n$ lines contains $n$ integers $d\_{i,j}$: the elements of the matrix ($0 \le d\_{i,j} \le 10^9$). The matrix is symmetric with respect to the main diagonal. There are zeros on the main diagonal and strictly positive integers outside it.

## 출력

Print "`Yes`" or "`No`" depending on whether the matrix is wooden. Letter case does not matter.
