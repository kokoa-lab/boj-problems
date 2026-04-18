---
title: "The Last Samurai"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 17
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:43:22.808796+00:00"
---

## 문제

*This is an output-only problem.*

The chess developers released a new custom mode called "The Last Samurai". On the initial configuration of the board there is one black king and multiple white pieces. The only moving piece is the black king, and the goal is to capture all white pieces without ever putting itself under attack.

Consider a strategy that repeats the following steps:

1. If there are no white pieces left, black have won.
2. If there is no way to capture any of the remaining white pieces, black have lost.
3. Otherwise, consider the shortest sequence of moves that the black king can take to capture a white piece while not placing itself under attack at any point (including immediately after capturing). If there are several different pieces that can be captured in the smallest number of moves, pick one in the topmost possible row; if there is still a tie, pick the leftmost possible piece.
4. Perform the chosen sequence of moves to capture a piece; repeat from step 1.

You need to design a level with the following properties:

* The board size is at most $200 \times 200$ (that is, no side exceeds $200$).
* Each white piece is either a rook, or a bishop, or a knight.
* There is exactly one black king on the board, which is initially not under attack from any white piece.
* The greedy strategy above successfully completes the level, but makes more than $10^6$ moves with the black king.

Please provide any level satisfying these requirements.

## 입력

The problem has no input.

## 출력

In the first line print two space-separated integers $n$ and $m$ ($1\leq n, m\leq 200$) standing for the size of the board. In the next $n$ lines print the level description. More specifically, the $i$-th of them must be a string consisting of characters from "`.rbnkRBNK`", where the $j$-th of them is

* "`.`" if the corresponding cell is free,
* "`r`" or "`R`" if the corresponding cell is occupied by a white rook,
* "`b`" or "`B`" if the corresponding cell is occupied by a white bishop,
* "`n`" or "`N`" if the corresponding cell is occupied by a white knight,
* "`k`" or "`K`" if the corresponding cell is occupied by the black king.

## 힌트

The sample output is only given to clarify the output format. The greedy strategy captures all pieces in 10 moves, with the king's route shown below:

![](./001_preview)
