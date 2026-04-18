---
title: Greater Number Wins
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:14:56.921038+00:00
---

## 문제

George and Gordon are playing a game called "Greater number wins".

The game proceeds as follows. Each player has a row of $d$ cells. Initially all cells are empty. There are two variants of the game, both are considered in this problem.

In the first variant the players make move in turn, George moves first. Each move the player rolls a special dice which generates a random digit from 0 to $b-1$, each with equal probability. After that the player puts the digit to one of the free cells of his row.

After each player has made $d$ moves the game is over and the winner is the player who has greater number in base $b$ written in his row. If both players have the same number the game is draw.

The second variant of the game is almost the same, but first George makes his $d$ moves, and then Gordon makes his $d$ moves.

Given $d$ and $b$ find the maximal winning probability that George can achieve by choosing correct moves in the first and the second variant of the game, respectively, regardless of Gordon's moves.

## 입력

The input file contains multiple test cases.

Each test case contains two integers $d$ and $b$ on a line ($1 \le d \le 10$, $2 \le b \le 10$, $(b + 1)^d \le 3000$).

Input is followed by a line with $d = b = 0$.

## 출력

For each test case output two numbers on a line: the probability that George would win in the first and the second variant of the game, respectively. Your answer must be accurate up to $10^{-6}$.

## 힌트

In sample test for both variants each player must play using the following strategy. If he gets 1, put it to the leftmost empty cell of his row, which corresponds to the most significant digit, if he gets 0, put it to the rightmost empty cell of his row. If there is only one cell George wins if he gets 1 and Gordon gets 0, the probability of such outcome is $1/4$. If there are two cells, five outcomes of 16 possible are good for George: $11$ vs $10$, $01$, or $00$; $10$ vs $00$; and $01$ vs $00$.
