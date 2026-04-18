---
title: "Grid Game 3-angle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 46
accepted: 23
solved_users: 23
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:09:54.597186+00:00"
---

## 문제

Your friends, *Anda* and *Kamu* decide to play a game called **Grid Game** and ask you to become the gamemaster. As the gamemaster, you set up a triangular grid of size $N$. The grid has $N$ rows (numbered from $1$ to $N$). Row $r$ has $r$ cells; the $c$th cell of row $r$ is denoted as $(r, c)$.

![](./001_preview)

Before the game starts, $M$ different cells (numbered from $1$ to $M$) are chosen: at cell $(R\_i , C\_i)$, you add $A\_i$ stones on it. You then give Anda and Kamu an integer $K$ and commence the game.

Anda and Kamu will take turns alternately with Anda taking the first turn. A player on their turn will do the following.

* Choose a cell $(r, c)$ with at least one stone on it.
* Remove at least one but at most $K$ stones from the chosen cell.
* For each cell $(x, y)$ such that $r + 1 ≤ x ≤ \min(N, r + K)$ and $c ≤ y ≤ c + x - r$, add zero or more stones but at most $K$ stones to cell $(x, y)$.

The following illustrations show all the possible cells in which you can add stones for $K = 3$. You choose the cell $(2, 1)$ for the left illustration and the cell $(4, 3)$ for the right illustration.

![](./002_preview)

A player who is unable to complete their turn (because there are no more stones on the grid) will lose the game, and the opposing player wins. Determine who will win the game if both players play optimally.

## 입력

This problem is a multi-case problem. The first line consists of an integer $T$ ($1 ≤ T ≤ 100$) that represents the number of test cases.

Each test case starts with a single line consisting of three integers $N$ $M$ $K$ ($1 ≤ N ≤ 10^9$; $1 ≤ M, K ≤ 200\, 000$). Then, each of the next $M$ lines consists of three integers $R\_i$ $C\_i$ $A\_i$ ($1 ≤ C\_i ≤ R\_i ≤ N$; $1 ≤ A\_i ≤ 10^9$). The pairs $(R\_i , C\_i)$ are distinct.

The sum of $M$ across all test cases does not exceed $200\, 000$.

## 출력

For each case, output a string in a single line representing the player who will win the game if both players play optimally. Output `Anda` if Anda, the first player, wins. Otherwise, output `Kamu`.
