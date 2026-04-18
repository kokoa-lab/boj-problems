---
title: Tournament Seeding
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 91
accepted: 48
solved_users: 47
acceptance_rate: 63.514%
collected_at: 2026-04-17T17:11:42.488976+00:00
---

## 문제

You are tasked with seeding a single-elimination tournament for a one-on-one game. The number of players who have registered for the tournament is exactly a power of two, and there will be exactly enough rounds in this tournament to decide a winner. Furthermore, each player has a unique numeric rating in the game known to you; when two players play against each other in a game, the player with the higher rating always wins. As the organizer of the tournament, you would like to make the tournament as exciting for players and spectators as possible. To do that, you wish the tournament to have the following properties:

* The top two (highest rated) players are present in the final round of the tournament, the top four players are present in the semi-final round of the tournament, the top eight players are present in the quarter-final round, and so on. This saves the highest rated games for last.
* Subject to the above, as many games as possible are "close." We define a game to be "close" if the difference between the two players' ratings is less than or equal to some threshold.

Given the number of rounds, the threshold for "close" games and the ratings of the players, what is the maximum number of "close" games that can happen subject to the above constraints?

## 입력

The first line of input contains two integers $n$ ($1 \leq n \leq 18$) and $k$ ($1 \leq k \leq 10^9$), where $n$ is the number of rounds of the tournament, and $k$ is the rating difference that makes a game "close."

Each of the next $2^n$ lines contains a single integer $r$ ($1 \leq r \leq 10^9$) denoting the rating of each player. The ratings are guaranteed to be distinct.

## 출력

Output a single line with a single integer, which is the maximum number of "close" games possible in a tournament among these players satisfying the constraints described above.
