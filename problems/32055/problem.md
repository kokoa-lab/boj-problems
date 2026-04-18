---
title: Storing Eggs
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 122
accepted: 36
solved_users: 25
acceptance_rate: 30.864%
collected_at: 2026-04-17T19:41:48.707551+00:00
---

## 문제

You have an egg carton that can be represented as a $3 \times N$ grid. The grid consists of $3$ rows, numbered from $1$ to $3$, and $N$ columns, numbered from $1$ to $N$. The cell at row $r$ and column $c$ is denoted as $(r, c)$. Each cell can be either usable or unusable; each usable cell can only hold at most $1$ egg while unusable cells, as the name implies, cannot be used.

You want to put exactly $K$ eggs into usable cells of your carton such that the distance between any two closest eggs is maximized. The distance between an egg in cell $(r\_1, c\_1)$ and another egg in cell $(r\_2, c\_2)$ can be calculated using Euclidean distance, i.e. $\sqrt{(r\_1-r\_2)^2 + (c\_1-c\_2)^2}$.

Determine the maximum possible distance between any two closest eggs, or determine if it is impossible to put $K$ eggs into your carton.

## 입력

Input begins with two integers $N$ $K$ ($1 ≤ N ≤ 100$; $2 ≤ K ≤ 3N$) representing the number of columns of your egg carton and the number of eggs. Each of the next $3$ lines contains a string $S\_r$ of length $N$ that consists of either character ‘`.`’ or ‘`#`’. The cth character of string $S\_r$ represents the condition of cell $(r, c)$ of the carton. Cell $(r, c)$ is usable if $S\_{r,c} =$ ‘`.`’ and unusable if $S\_{r,c} =$ ‘`#`’.

## 출력

If $K$ eggs can be put into your carton, then output a real number in a single line representing the maximum possible distance between any two closest eggs. Your answer is considered correct if its absolute or relative error does not exceed $10^{-6}$.

If $K$ eggs cannot be put into your carton, then output `-1` in a single line.
