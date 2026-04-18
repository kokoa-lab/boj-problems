---
title: "Cow Hopscotch"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 262
accepted: 175
solved_users: 154
acceptance_rate: "66.957%"
collected_at: "2026-04-17T12:29:02.859212+00:00"
---

## 문제

Just like humans enjoy playing the game of Hopscotch, Farmer John's cows have invented a variant of the game for themselves to play. Being played by clumsy animals weighing nearly a ton, Cow Hopscotch almost always ends in disaster, but this has surprisingly not deterred the cows from attempting to play nearly every afternoon.

The game is played on an R by C grid (2 <= R <= 15, 2 <= C <= 15), where each square is colored either red or blue. Cows start in the top-left square and move to the bottom-right square by a sequence of jumps, where a jump is valid if and only if

1) You are jumping to a square of a different color,

2) The square that you are jumping to is at least one row below the current square that you are on, and

3) The square that you are jumping to is at least one column to the right of the current square that you are on.

Please help the cows compute the number of different possible sequences of valid jumps that will take them from the top-left square to the bottom-right square.

## 입력

The first line contains the two integers R and C. The next R lines will each contain C characters. Each character is either 'R' or a 'B', indicating a red square or a blue square.

## 출력

Output the number of different ways one can jump from the top-left square to the bottom-right square.
