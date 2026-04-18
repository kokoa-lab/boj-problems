---
title: "Board Game"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 104
accepted: 16
solved_users: 12
acceptance_rate: "13.636%"
collected_at: "2026-04-17T19:35:26.646748+00:00"
---

## 문제

There is a board game for $K$ players. The board of this game consists of $N$ cells numbered from $1$ to $N$, and $M$ paths numbered from $1$ to $M$, where path $j$ ($1 ≤ j ≤ M$) connects cells $U\_j$ and $V\_j$ bidirectionally.

There are two types of cells on the board: **re-activate cells** and **stop cells**.

This information is given by a string $S$ of length $N$ consisting of '`0`' and '`1`’, where the $i$-th character of $S$ ($1 ≤ i ≤ N$) is '`0`' if cell $i$ is a re-activate cell, and '`1`' if cell $i$ is a stop cell.

This board game is played by $K$ players numbered from $1$ to $K$. Each player has their own piece, and the game starts with each player placing their piece on a specified cell. At the beginning, player $p$ ($1 ≤ p ≤ K$) places their piece on cell $X\_p$. Note that multiple players’ pieces can be placed on the same cell.

The game progresses with each player taking turns starting from player $1$ and proceeding in numerical order. After player $p$ finishes their turn, the turn moves to player $p + 1$ (if $p = K$, then the turn goes to player $1$). Each player takes the following actions on their turn:

1. Choose one cell connected to the cell where their piece is placed via a path, and move their piece to the chosen cell.
2. If the destination cell is a re-activate cell, repeat step 1 and continue their turn. If the destination cell is a stop cell, end their turn.

The team consisting of $K$ members, including JOI-Kun, who represent Japan in this board game, are researching cooperative strategies to quickly conquer the game. They are currently studying the following problem:

> What is the minimum total number of moves required by the $K$ players in order to place player $1$’s piece on cell $T$? Even if it’s in the middle of a turn, if player $1$’s piece is placed on cell $T$, the condition is considered satisfied.

Given the information about the board of the game and the initial placement of each player’s piece, create a program to calculate the answer to this problem for each $T = 1, 2, \dots , N$.

## 입력

Read the following data from the standard input.

> $N$ $M$ $K$
>
> $U\_1$ $V\_1$
>
> $U\_2$ $V\_2$
>
> $\vdots$
>
> $U\_M$ $V\_M$
>
> $S$
>
> $X\_1$ $X\_2$ $\cdots$ $X\_K$

## 출력

Output $N$ lines to the standard output. On the $T$-th line ($1 ≤ T ≤ N$), output the minimum total number of moves required by the $K$ players to place player $1$’s piece on cell $T$.
