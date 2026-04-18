---
title: Down We Dig
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 21
accepted: 10
solved_users: 10
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:40:13.293198+00:00
---

## 문제

Dina and Dima are young archeologists exploring an ancient mosaic-covered staircase attributed to Dacian culture (presumably, king Decebalus himself) in Danube Delta (modern Dobruja region).

Each step is covered with 8 pieces of mosaic, each being either white or red. Each morning they dig out exactly one step of the stairway, obviously from top to bottom.

Each afternoon while walking down the staircase towards the working area after lunch, they play a game. They put (very carefully) a handkerchief on the topmost step. Then they make moves in turn, starting with Dina. Each move, a player moves the handkerchief down a few steps. It is only allowed to move the handkerchief from one step to a lower step if the distance between these steps is less than or equal to the number of their common mosaic pieces (pairs of the same color in the same positions). The player who can not make a move loses today's game.

![](./001_preview)

For example, here Dina can move the handkerchief from the topmost step to the middle one (because $1 \le 7$) or to the bottom one (because $2 \le 6$).

For each afternoon, find out who wins the game if they both play optimally.

## 입력

The first line contains an integer $n$ ($1 \le n \le 300\,000$) --- the height of the staircase.

Each of the next $n$ lines contains 8 characters 'W' or 'R' --- the descriptions of steps from top to bottom.

## 출력

Output a line with $n$ digits, one digit for each afternoon game. 1 means that Dina wins, 2 means that Dima wins.
