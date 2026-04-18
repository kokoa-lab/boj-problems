---
title: Grid Game
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 50
accepted: 29
solved_users: 27
acceptance_rate: 79.412%
collected_at: 2026-04-17T19:41:52.240562+00:00
---

## 문제

Given a grid $A$ of size $N \times M$. Each row is numbered from $1$ to $N$, and each column is numbered from $1$ to $M$. The cell at row $r$ and column $c$ is denoted as $(r, c)$.

Cell $(r, c)$ contains an integer $A\_{r,c}$, which can be either $-1$ or a non-negative integer. If $A\_{r,c} = -1$, that means cell $(r, c)$ is *impassable*. Otherwise, cell $(r, c)$ is *passable*.

Two players will alternately take turns playing on this grid. In one turn, a player will do the following.

1. Choose a cell with **positive** integer on it, and the player starts standing on that cell. Let $x$ be the integer at this starting cell.
2. Choose a **non-negative** integer $y$ such that $y < x$.
3. Suppose that the player is standing on cell $(r, c)$. Update the value of $A\_{r,c}$ to $A\_{r,c} \oplus x \oplus y$, where $\oplus$ is the bitwise operator XOR.
4. If either cell $(r + 1, c)$ or cell $(r, c + 1)$ is passable, the player must move to either passable cell of the player’s choosing. Then, repeat from step 3.
5. If the player is no longer able to move, the player will step outside of the grid and end his turn.

A player who is unable to play on his turn (i.e. no positive integer on his turn) loses the game, and the opposing player wins the game.

If both players play optimally, determine who will win the game.

## 입력

Input begins with two integers $N$ $M$ ($1 ≤ N, M ≤ 500$) representing the size of grid $A$. Each of the next $N$ lines contains $M$ integers $A\_{r,c}$ ($0 ≤ A\_{r,c} ≤ 10^9$ or $A\_{r,c} = -1$) representing the integer contained in cell $(r, c)$.

## 출력

If the first player win the game, output `first` in a single line. Otherwise, output `second` in a single line.
