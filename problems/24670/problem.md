---
title: "Mountains"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 92
accepted: 67
solved_users: 51
acceptance_rate: "69.863%"
collected_at: "2026-04-17T17:12:57.461377+00:00"
---

## 문제

Damir is climbing mountains. The mountain map can be represented as an $n \times m$ grid, in which a cell at the intersection of row $i$ and column $j$ is denoted as $(i, j)$. The height of the peak in cell $(i, j)$ is equal to a non-negative integer $a\_{i, j}$. Damir starts his journey on the peak in cell $(1, 1)$ aiming to reach the peak in cell $(n, m)$. If Damir is in on the peak in cell $(i, j)$, then he can go either to the peak in cell $(i + 1, j)$ or to the peak in cell $(i, j + 1)$. Of course, he cannot go outside the boundaries of the map. To make the journey more interesting, he chooses the path with the *largest sum of peak heights* (kind of total climb).

Damir loves combinatorics, and he became curious: how many $n \times m$ maps are there such that the sum of peak heights on his path does not exceed $k$? As the answer may be large, find it modulo $10^9 + 7$.

## 입력

The only line of input contains three integers, $n$, $m$, and $k$ ($1 \le n, m, k \le 100$).

## 출력

Print the answer modulo $10^9 + 7$.
