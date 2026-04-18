---
title: "High Score"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 359
accepted: 113
solved_users: 83
acceptance_rate: "32.422%"
collected_at: "2026-04-17T14:02:34.969384+00:00"
---

## 문제

Mårten and Simon enjoy playing the popular board game Seven Wonders, and have just finished a match. It is now time to tally the scores.

One of the ways to score in Seven Wonders is through the use of Science. During the game, the players may collect a number of Science tokens of three different types: Cog, Tablet, and Compass. If a player has a Cogs, b Tablets and c Compasses, that player gets a2 + b2 + c2 + 7 · min(a, b, c) points.

However, the scoring is complicated by the concept of Wildcard Science tokens. For each Wildcard Science token a player has, she may count that as one of the three ordinary types of Science tokens. For instance, the first player in Sample Input 1 has 2 Cogs, 1 Tablet, 2 Compasses, and 1 Wildcard Science, so could thus choose to have the distributions (3, 1, 2),(2, 2, 2) or (2, 1, 3) of Cogs, Tablets and Compasses, respectively. The possible scores for this player are then 32 + 12 + 22 + 7 · 1 = 21, 22 + 22 + 22 + 7 · 2 = 26 and 22 + 12 + 32 + 7 · 1 = 21 depending on how the Wildcard Science is assigned. Thus, the maximum score for this player is 26.

Given the number of tokens each player in the game has, compute the maximum possible score that each of them can achieve if they assign their Wildcard Science tokens optimally.

## 입력

The input consists of:

* One line with an integer n (3 ≤ n ≤ 7), the number of players in the game.
* n lines, each with four integers a, b, c, d (0 ≤ a, b, c, d ≤ 109), giving the number of Cog, Tablet, Compass, and Wildcard Science tokens of a player.

## 출력

For each player, in the same order they are given in the input, output the maximum score the player may get.
