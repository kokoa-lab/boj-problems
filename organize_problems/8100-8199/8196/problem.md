---
title: The Minima Game
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 190
accepted: 112
solved_users: 81
acceptance_rate: 57.042%
collected_at: 2026-04-17T11:57:05.824302+00:00
---

## 문제

Alice and Bob learned the minima game, which they like very much, recently. The rules of the game are as follows. A certain number of cards lies on a table, each inscribed with a positive integer. The players make alternate moves, Alice making the first one. A move consists in picking an arbitrary positive number of cards from the table. For such move the player receives a number of points equal to the minimum of the numbers inscribed on the cards he collected. The game ends when the last card is removed from the table. The goal of each player is maximizing the difference between their and their opponent's score.

Alice and Bob have duly noted that there is an optimal strategy in the game. Thus they are asking you to write a program that, for a given set of cards, determines the outcome of the game when both players play optimally.

## 입력

In the first line of the standard input there is one integer n (1 ≤ n ≤ 1,000,000) given, denoting the number of cards. The second line holds n positive integers k1,k2,…,kn (1 ≤ ki ≤ 109), separated by single spaces, that are inscribed on the cards.

## 출력

Your program should print out a single line with a single integer to the standard output - the number of points by which Alice wins over Bob, assuming they both play optimally; if it is Bob who has more points, the result should be negative.

## 힌트

Alice picks a single card, the one with 3, which grants her three points. Bob takes both the remaining cards, for which he receives one point. The games ends with three to one score, hence Alice wins by two points.
