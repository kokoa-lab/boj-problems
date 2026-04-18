---
title: The Sprawl
special_judge: false
time_limit: 5 초
memory_limit: 768 MB
submissions: 102
accepted: 46
solved_users: 26
acceptance_rate: 63.415%
collected_at: 2026-04-17T14:08:46.780754+00:00
---

## 문제

Kim is playing a city-building simulation game in an infinite chessboard. Every cell is denoted with two integer $(x, y)$. Two cells are adjacent if they share an edge - formally, cell $(x, y)$ is adjacent with four cells, $\{(x+1, y), (x, y+1), (x-1, y), (x, y-1)\}$.

In the beginning (day 0), city $i$ occupies the single cell $(x\_i, y\_i)$. If a cell is occupied by any city, then it’s called  \*developed cells\*. Thus, in day 0, there is exactly $N$ **developed cells**.

After each day, the city will grow and expand itself by occupying any undeveloped adjacent cells. Formally, for each city $i$, let $S\_i$ be the set that is adjacent to at least one cell in city $i$. Starting from city 1 to city $n$, any undeveloped cell in $S\_i$ becomes the part of city $i$, and become developed.

We call two city $u, v$ “connected”, when you can move between $(x\_u, y\_u)$ to $(x\_v, y\_v)$ by only passing between adjacent developed cells. For two city $u, v$, let $f(u, v)$ the first day where two city $u, v$ become connected. Kim is interested in each values of $f(u, v)$, but there are too much values to consider. Thus, Kim only want to calculate $\sum\_{1 \leq i < j \leq N}{f(u, v)}$ for a given first developed cells.

## 입력

The first line contains the number of city $N$.

In next $N$ lines, the position of $i$-th city’s starting cell is given as two integer $x\_i, y\_i$.

## 출력

Print $\sum\_{1 \leq u < v \leq N}{f(u, v)}$, when $f(u, v)$ is the first day where two city $u, v$ become connected.
