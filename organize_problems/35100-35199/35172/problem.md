---
title: Grid Game 2×2
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:57:17.798478+00:00
---

## 문제

There is a $10^9 \times 10^9$ grid, with rows numbered from $1$ to $10^9$ and columns numbered from $1$ to $10^9$. Denote $(r, c)$ as the cell at row $r$ and column $c$.

Initially, exactly $N$ of the cells are black, and the rest are white. The $i$-th black cell is located at $(R\_i, C\_i)$.

Your childhood friends, Kita and Kami, will alternately take turns playing on this grid, with Kita moving first. A turn in the game proceeds as follows.

1. Pick a black cell $(r, c)$.
2. Pick a subset $K \subseteq \{1, 2, \ldots, t\}$ where $t$ is the largest integer such that $2^t \leq \min(r, c)$. The set $K$ may be empty.
3. For each $k \in K$, toggle the colour of **all** cells $(r-i, c-j)$ satisfying $0 \leq i < 2^k$, $0 \leq j < 2^k$, and $(i, j) \neq (0, 0)$. Toggling a colour means changing black colour to white and vice versa.
4. Toggle the colour of cell $(r, c)$. Note that the colour of cell $(r, c)$ becomes white after the toggle.

A player who is unable to play on their turn, i.e., there are no black cells anymore, loses the game, and the opposing player wins the game. If both players play optimally, determine who will win the game.

## 입력

The first line contains an integer $N$ ($1 \leq N \leq 200\,000$) representing the number of black cells. Each of the next $N$ lines contains two integers $R\_i$ and $C\_i$ ($1 \leq R\_i, C\_i \leq 10^9$) representing the location of the $i$-th black cell. All the given black cells are different.

## 출력

Output one line, containing either `Kita` if the first player will win the game, or `Kami` otherwise.
