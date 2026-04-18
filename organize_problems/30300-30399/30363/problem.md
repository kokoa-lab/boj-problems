---
title: Knight Game
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 26
accepted: 8
solved_users: 7
acceptance_rate: 29.167%
collected_at: 2026-04-17T19:04:49.543112+00:00
---

## 문제

The rule of this game is given as follows.

* There is a knight and a chessboard with $H$ rows and $W$ columns. The square at the $i$-th row from the top and the $j$-th column from the left is called square $(i, j)$. Initially, the knight is placed on square $(x,y)$.
* Alice and Bob alternately take the following action, starting with Alice.
* Move the knight onto one of the unvisited squares according to the knight's movement.
* Knights can move from $(x\_1,y\_1)$to $(x\_2, y\_2)$ if and only if $(x\_1 - x\_2)^2 + (y\_1 - y\_2)^2$ is $5$.
* The player who cannot move the knight is the loser.

When both players have done their best, determine whether Alice or Bob will win. Answer for $T$ test cases.

The unvisited square is defined as follows.

* A square on the board that the knight has never visited since the beginning of the game.

## 입력

> $T$
>
> $\text{case}\_1$
>
> $\vdots$
>
> $\text{case}\_T$

$\text{case}\_i$ represents the $i$-th test case.

Each test case is given in the following format.

> $H$ $W$ $x$ $y$

## 출력

Output $T$ lines. On the line $i$, answer the winner of the $i$-th test case, Alice or Bob.
