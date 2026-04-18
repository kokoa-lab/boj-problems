---
title: Circular Game
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 244
accepted: 6
solved_users: 6
acceptance_rate: 2.597%
collected_at: 2026-04-17T11:58:31.504755+00:00
---

## 문제

In the "circular game" the board consists of *m* fields arranged on a circle and numbered from 1 to *m*. On the board there are *b* white and *c* black pieces, at most one on each field. Two players are playing the game, the white player and the black player. Starting from the white player, the players perform their moves on the board alternately. A move consists of moving a piece of the player's colour any number of free fields forward or backward. For instance, for the board depicted below, the white player can move the piece from field 3 to field 4 or the piece from field 8 to any of the fields 7, 9 and 1.

![](./001_preview)

If a player can perform no moves in his turn, he loses. Knowing that both players play optimally, check who wins the game. It can happen that none of the players wins (the game never ends).

## 입력

The first line of the standard input contains one integer *t* representing the number of boards to be considered. The following lines contain descriptions of respective boards, each of which consists of three lines. In the first line there are three integers *m*, *b* and *c* (1 ≤ *m* ≤ 109, 1 ≤ *b*, *c*) separated by single spaces and denoting the length of the board, the number of white pieces and the number of black pieces. In the second line there is an increasing sequence of *b* integers (in the range 1, ..., *m*) representing the positions of white pieces. In the third line there is an increasing sequence of *c* integers (in the range 1, ..., *m*) representing the positions of black pieces. The total number of pieces in all boards does not exceed 106.

## 출력

Exactly *t* lines with answers for consecutive boards should be written to the standard output. The answer is always a single character: `B`, `C`, or `R`, depending on whether the white player wins (`B`), the black player wins (`C`) or the game never ends (`R`).
