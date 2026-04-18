---
title: "Tube Master II"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 11
accepted: 4
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T15:19:10.673388+00:00"
---

## 문제

Yuuka is playing "Tube Master". The game field is divided into $n \times m$ cells and $(n + 1) \times (m + 1)$ crossings connected by $(n + 1) \times m$ horizontal tubes and $n \times (m + 1)$ vertical ones. The cells are conveniently labeled with $(i, j)$ for $1 \leq i \leq n$, $1 \leq j \leq m$, and the crossings are labeled with $(i, j)$ for $1 \leq i \leq (n+1)$, $1 \leq j \leq (m+1)$. Additionally, each cell $(i, j)$ contains an integer $\mathit{count}\_{i, j}$.

![](./001_preview)

Yuuka decides to use some of the tubes. However, the game poses several weird restrictions.

1. Either $0$ or $2$ tubes connected to each crossing are used.
2. No two consecutive horizontal tubes are used simultaneously, and no consecutive vertical tubes are used simultaneously. Two tubes are consecutive if and only if they share the same crossing.
3. Exactly $\mathit{count}\_{i, j}$ tubes surrounding cell $(i, j)$ are used.

Using the tube connecting crossing $(i, j)$ and $(i, j + 1)$ costs $a\_{i, j}$, and using the tube connecting crossing $(i, j)$ and $(i + 1, j)$ costs $b\_{i, j}$. Yuuka would like to find a configuration satisfying the above constrains with the minimum possible total cost.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains two integers $n$ and $m$ ($1 \leq n, m \leq 100$).

The $i$-th of the following $n$ lines contains $m$ integers $\mathit{count}\_{i, 1}, \mathit{count}\_{i, 2}, \dots, \mathit{count}\_{i, m}$ ($0 \leq \mathit{count}\_{i, j} \leq 4$).

The $i$-th of the next $(n + 1)$ lines contains $m$ integers $a\_{i, 1}, a\_{i, 2}, \dots, a\_{i, m}$.

The $i$-th of the last $n$ lines contains $(m + 1)$ integers $b\_{i, 1}, b\_{i, 2}, \dots, b\_{i, m + 1}$.

The constraints are: $1 \leq a\_{i, j}, b\_{i, j} \leq 10^9$.

It is guaranteed that the total sum of $n \cdot m$ in all test cases does not exceed $10^4$.

## 출력

For each test case, output an integer which denotes the minimum cost of the configuration. If there is no valid configuration, output "`-1`" instead.
