---
title: Dice and Ladders
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 24
accepted: 5
solved_users: 5
acceptance_rate: 31.250%
collected_at: 2026-04-17T14:49:55.350009+00:00
---

## 문제

The ladder game is a fun children’s game, the rules are as follows: You start at cell number 1 and each round you roll a dice and move the number specified by the dice. If you end on a cell with a ladder starting from this cell then you have to follow the ladder in its direction a single time, that is if the ladder ends at a cell where a new ladder starts you will not follow the new ladder. The game ends when you move to or past the last cell.

Your task is to find the minimum number of dicerolls required to finish the game with a probability of at least p.

## 입력

The first line contains three integers r (3 ≤ r ≤ 8), c (3 ≤ c ≤ 8) and k (0 ≤ k ≤ 50) on one line, the number of rows, columns and ladders respectively. The second line contains a single floating point number p (0 < p < 1) as described above (with at most 6 digits after the decimal point).

Then follows k lines, each describing a ladder. The i’th of these lines contains two integers si (2 ≤ si < r · c) and ei (1 ≤ ei ≤ r · c), the starting cell and ending cell of the ladder i, respectively. Two ladders will never start at the same cell, but multiple ladders may end at the same cell. The cells are numbered like in the illustration, meaning cell 1 is in the bottom left corner and there are c more cells in the same row. Cell c + 1 starts to the left in the second row, and so on.

It is guaranteed that it is possible to finish the game with a probability of p in less than 108 dice-rolls. The input is also constructed in such a way that the expected number of dice-rolls such that you finish the game with a probability of p is the same as the expected number of dice-rolls such that you finish the game with a probability of p ± 10−9

## 출력

A single integer, the minimum number of dice-rolls required such that you finish the game with a probability at least p.
