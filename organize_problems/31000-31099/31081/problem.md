---
title: "Tube Master III"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 7
accepted: 3
solved_users: 3
acceptance_rate: "42.857%"
collected_at: "2026-04-17T19:20:54.686624+00:00"
---

## 문제

Prof. Pang is playing "Tube Master". The game field is divided into $n \times m$ cells by $(n + 1) \times m$ horizontal tubes and $n \times (m + 1)$ vertical tubes. The product $n m$ is an **even** number. There are $(n + 1) (m + 1)$ crossings of the tubes. The 2D coordinate of the crossings are $(i, j)$ ($1\le i\le n+1$, $1\le j\le m+1$). We name the crossing with coordinate $(i, j)$ as "crossing $(i, j)$". We name the cell whose corners are crossings $(i, j), (i+1, j), (i, j+1), (i+1, j+1)$ as "cell $(i, j)$" for all $1\le i\le n$, $1\le j\le m$. Additionally, each cell $(i, j)$ contains an integer ${count}\_{i, j}$.

![](./001_preview)

The above figure shows a game field with $n = 3, m = 2$ (the third sample).

Prof. Pang decides to use some of the tubes. However, the game poses several weird restrictions.

1. Either $0$ or $2$ tubes connected to each crossing are used.
2. There are exactly ${count}\_{i, j}$ turning points adjacent to cell $(i, j)$. A turning point is a crossing such that exactly $1$ horizontal tube and exactly $1$ vertical tube connected to it are used. A turning point $(x, y)$ is adjacent to cell $(i, j)$ if crossing $(x, y)$ is a corner of cell $(i, j)$.

It costs $a\_{i, j}$ to use the tube connecting crossings $(i, j)$ and $(i, j+1)$. It costs $b\_{i, j}$ to use the tube connecting crossings $(i, j)$ and $(i+1, j)$. Please help Prof. Pang to find out which tubes he should use such that the restrictions are satisfied and the total cost is minimized.

## 입력

The first line contains a single positive integer $T$ denoting the number of test cases.

For each test case, the first line contains two integers $n$, $m$ ($1 \leq n, m \leq 100$) separated by a single space.

The $i$-th of the following $n$ lines contains $m$ integers ${count}\_{i, 1}, {count}\_{i, 2}, \dots, {count}\_{i, m}$ ($0 \leq {count}\_{i, j} \leq 4$) separated by single spaces.

The $i$-th of the following $n+1$ lines contains $m$ integers ${a}\_{i, 1}, {a}\_{i, 2}, \dots, {a}\_{i, m}$ ($1 \leq {a}\_{i, j} \leq 10^9$) separated by single spaces.

The $i$-th of the following $n$ lines contains $m+1$ integers ${b}\_{i, 1}, \mathit{b}\_{i, 2}, \dots, {b}\_{i, m+1}$ ($1 \leq {b}\_{i, j} \leq 10^9$) separated by single spaces.

It is guaranteed that $nm$ is an **even** number and that the total sum of $nm$ over all test cases does not exceed $10^4$.

## 출력

For each test case, output an integer that denotes the minimum cost. If there is no valid configuration, output "`-1`" instead.
