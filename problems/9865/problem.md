---
title: Undercut
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 170
accepted: 113
solved_users: 96
acceptance_rate: 70.073%
collected_at: 2026-04-17T12:15:45.613965+00:00
---

## 문제

The game of Undercut is played between two people who each have five cards numbered 1 through 5. At each turn of the game each player secretly selects one of their cards and then they simultaneously reveal them. Points are then awarded as follows: the player with the higher card gets the number of points on the card unless the other player’s card is one less; in that case, the player with the lower card gets the sum of the two cards played (this is called an undercut). If both players play the same card, then no points are awarded. For example, if Tessa and Danny are playing Undercut, and Tessa plays a 5 and Danny plays a 3 then Tessa gets 5 points; however if Tessa plays a 5 and Danny plays a 4 instead, Danny would get 5+4=9 points.

Undercut is a great mental game, as each side is thinking “Okay, they think I’ll play a 5, so they’ll play a 4, so therefore I’ll play a 3 to undercut them. But they’ll realize I’ll think that, so they’ll play a 2, so instead I’ll just play a 5. But then they’ll think...” Unfortunately, we can’t model thinking like that in this contest, so instead we’ll just give you a list of what each player played and ask you to determine the final score. To make things more interesting, we’ll change the rules slightly: if you undercut a 2 with a 1, you’ll get 6 points instead of 3 (in the real game, this makes it more worthwhile to play a 1).

## 입력

The input file will start with an integer n indicating the number of test cases. Each test case will start with a line containing a positive integer m ≤ 100 indicating the number of rounds for that game. Following this (on one or more subsequent lines) will be m pairs of integers indicating the cards played in each round – the first two numbers will be the cards played by Tessa and Danny, respectively, in the first round, the next two numbers will be their plays in the second round, and so on. Card values will always be between 1 and 5, inclusive.

## 출력

For each test case, output Tessa’s and Danny’s scores.
