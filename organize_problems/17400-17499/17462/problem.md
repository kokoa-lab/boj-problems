---
title: "MST and Rectangles"
special_judge: "false"
time_limit: "8 초"
memory_limit: "1024 MB"
submissions: 32
accepted: 12
solved_users: 10
acceptance_rate: "35.714%"
collected_at: "2026-04-17T14:39:54.097101+00:00"
---

## 문제

You have a 2D array A of size $N \times N$. Each cell initially contains 0.

You are also given Q queries of the form X1 X2 Y1Y2W, which means you should perform the following operation on A:

* For each pair of integers (i, j) where X1 ≤ X2 < Y1 ≤ Y2and X1 ≤ i ≤ X2 and Y1 ≤ j ≤ Y2, add W to the value of cell A[i][j] and A[j][i].

Consider an undirected graph G with N vertices. For each 1 ≤ i, j ≤ N, there is an edge connecting vertices i and j with cost A[i][j]. Calculate the cost of Minimum Spanning Tree of G.

## 입력

The first line contains a single integer N, Q.

The next Q lines contain five integers X1 X2 Y1Y2W, describing a query.

## 출력

Print the cost of Minimum Spanning Tree of G.
