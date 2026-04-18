---
title: BELA
special_judge: false
time_limit: 1 초
memory_limit: 64 MB
submissions: 357
accepted: 306
solved_users: 240
acceptance_rate: 92.664%
collected_at: 2026-04-17T12:47:43.960922+00:00
---

## 문제

Young Mirko is a smart, but mischievous boy who often wanders around parks looking for new ideas. This time he’s come across pensioners playing the card game Belote. They’ve invited him to help them determine the total number of points won in a single game.

Each card can be uniquely determined by its symbol and suit. A set of four cards is called a hand. In each game, one suit that "trumps" any other and is called the dominant suit. The number of points in a single game is equal to the sum of scoring values of each card from each hand won in the game. Mirko has noticed that the pensioners have won N hands and that suit B was the dominant suit.

The scoring values of cards are given in the following table:

| Card Symbol | Card scoring value | |
| --- | --- | --- |
| If dominant suit | If not dominant suit |
| A | 11 | 11 |
| K | 4 | 4 |
| Q | 3 | 3 |
| J | 20 | 2 |
| T | 10 | 10 |
| 9 | 14 | 0 |
| 8 | 0 | 0 |
| 7 | 0 | 0 |

Write a programme that will determine and output the total number of points won in the game.

## 입력

The first line contains the number of hands N (1 ≤ N ≤ 100) and the value of suit B (S, H, D, C) from the task.

Each of the following 4N lines contains the description of card Ki (the first character being the label of the ith card (A, K, Q, J, T, 9, 8, 7), the second character being the suit of the ith card (S, H, D, C)).

## 출력

The first and only line of output must contain the number of points from the task.

## 힌트

Clarification of the second example: The total number of points is equal to 11 + 4 + 3 + 20 + 10 + 14 + 0 + 0 + 11 + 4 + 3 + 2 + 10 + 0 + 0 + 0 = 92 points.
