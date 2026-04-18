---
title: "Boring Game"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 95
accepted: 17
solved_users: 10
acceptance_rate: "16.667%"
collected_at: "2026-04-17T15:13:34.476632+00:00"
---

## 문제

Yong Chol is playing a game with his brother. The game board is a $N \times N$ grid. Each cell of the grid contains a coin. Each coin is either heads up or tails up. The players take turns to flip coins. In each turn, the player selects a cell $(x, y)$ ($1 \le x, y \le N$) with a coin heads up, and also two integers $w$ and $h$ ($1 \le w \le x$, $1 \le h \le y$). After that, the player looks at the rectangle of cells with its opposite corners containing cells $(x - w + 1, y - h + 1)$ and $(x, y)$, and flips all coins in this rectangle, changing heads to tails and vice versa.

The player who cannot make a move loses the game.

The game with his little brother is so boring for Yong Chol that he wants to finish it immediately. But before doing that, Yong Chol wants to know who will win if the two players play optimally from now on. The board may be rather large, so its current state is given as a list of rectangles such that their union represents the cells with a coin heads up, and all other cells contain a coin tails up. Yong Chol is to take the next move. Can you help him find out who will win?

## 입력

The first line of input contains an integer $T$, the number of test cases ($1 \le T \le 200$).

Each test case starts with a line containing two integers: $N$, the size of the board, and $M$, the number of rectangles ($1 \le N \le 10^9$, $1 \le M \le 10^5$).

Each of the next $M$ lines contains four integers $x\_1$, $y\_1$, $x\_2$, and $y\_2$: the coordinates of the two opposite corners of the rectangle ($1 \le x\_i, y\_i \le N$, $x\_1 \le x\_2$, $y\_1 \le y\_2$).

The total sum of $M$ over all test cases will not exceed $6 \cdot 10^5$. For at least $90$ percent of the test cases, $M$ will be smaller than $600$.

## 출력

For each test case, if Yong Chol wins the game, print "`Yong Chol`", otherwise print "`Brother`".
