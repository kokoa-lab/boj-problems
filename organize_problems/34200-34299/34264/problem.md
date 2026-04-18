---
title: Obstacles for a Llama
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 13
accepted: 7
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T20:34:18.304693+00:00
---

## 문제

A llama wants to travel through the Andean Plateau. It has a map of the plateau in the form of a grid of $N \times M$ square cells. The rows of the map are numbered from $0$ to $N-1$ from top to bottom, and the columns are numbered from $0$ to $M-1$ from left to right. The cell of the map in row $i$ and column $j$ ($0 \leq i < N, 0 \leq j < M$) is denoted by $(i, j)$.

The llama has studied the climate of the plateau and discovered that all cells in each row of the map have the same **temperature**and all cells in each column of the map have the same **humidity**. The llama has given you two integer arrays $T$ and $H$ of length $N$ and $M$ respectively. Here $T[i]$ ($0 \leq i < N$) indicates the temperature of the cells in row $i$, and $H[j]$ ($0 \leq j < M$) indicates the humidity of the cells in column $j$.

The llama has also studied the flora of the plateau and noticed that a cell $(i, j)$ is **free of vegetation** if and only if its temperature is greater than its humidity, formally $T[i] > H[j]$.

The llama can travel across the plateau only by following **valid paths**. A valid path is a sequence of distinct cells that satisfy the following conditions:

* Each pair of consecutive cells in the path shares a common side.
* All cells in the path are free of vegetation.

Your task is to answer $Q$ questions. For each question, you are given four integers: $L, R, S$, and $D$. You must determine whether there exists a valid path such that:

* The path starts at cell $(0, S)$ and ends at cell $(0, D)$.
* All cells in the path lie within columns $L$ to $R$, inclusive.

It is guaranteed that both $(0, S)$ and $(0, D)$ are free of vegetation.
