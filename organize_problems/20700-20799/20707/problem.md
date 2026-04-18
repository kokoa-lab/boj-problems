---
title: Interactive Knockout
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:40:14.604010+00:00
---

## 문제

This is an interactive problem. You are to defeat a randomly moving jury in a series of independent rounds of the game.

The game is played on a hexagonal field with axial coordinates. The field is bounded by a hexagon with vertices in cells $(n, 0)$, $(0, n)$, $(-n, n)$, $(-n, 0)$, $(0, -n)$, and $(n, -n)$. In all test cases, except for the sample test case in this statement, which is not present in the real test set, $n=20$.

There are two players --- you and the jury. You start in the cell $(-n/2, 0)$ and the jury starts in the cell $(n/2, 0)$. Players take turns, you move first.

![](./001_preview)

A field for $n=4$ (the blue cell is your starting cell and the red cell is the starting cell for the jury).

At each turn, the player moves to any cell adjacent by side, which does not contain the opponent and has not been destroyed. After that, the previously occupied cell is destroyed and is not available to players on the following turns anymore. The player who cannot move to any adjacent cell loses the game.

The jury did not come up with any smart algorithm to play this game, so they've decided to move equiprobably randomly to any valid adjacent cell on each turn.

You need to show your complete dominance --- win all of $t$ independent rounds of the game.

## 힌트

Note that the interaction in the sample test case results in the "Wrong answer" verdict, as only 1 round out of 2 is won. The two rounds played are shown below.

![](./001_preview)

The starting player wins (on the left) and loses by making an invalid move (on the right).
