---
title: Magic Multiplying Machine
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 68
accepted: 17
solved_users: 17
acceptance_rate: 25.000%
collected_at: 2026-04-17T12:14:56.882657+00:00
---

## 문제

Well known Las-Vegas casino "Big Jo" has recently introduced the new playing machine, called Magic Multiplying Machine (MMM). MMM has N levers and one big red button. Each lever is marked with some integer number ranging from 1 to M, thus i-th lever is marked with number ai.

A player who wishes to play on MMM inserts a coin into a special slot. After that she chooses some levers and pulls them. After she has made her choice, she presses the big red button. MMM blinks all its lights, rings its bells, plays different tunes and after that declares whether player has won the game.

The algorithm for determining whether the player has won is the following. If the player has pulled some real subset S of {1, 2, . . .N} of levers, her score is the product of numbers that these levers are marked with, taken modulo M (if the player has pulled no levers, her score is 1):

score =Πi∈Sai mod M

Player has won the game if her score is maximal possible for the given machine.

Given the description of some MMM determine which levers should be pulled to win the game.

## 입력

The first line of the input contains two integer numbers N and M (1 ≤ N ≤ 10 000, 2 ≤ M ≤ 1 000). The second line of the input file contains N integer numbers ranging from 1 to M -- a1, a2, . . . aN.

## 출력

On the first line of the output file print one integer number -- the score that should be obtained to win the game. On the second line print in ascending order the numbers of levers that should be pulled to obtain this score (levers are numbered starting from one).

If there are several solutions, output any one.
