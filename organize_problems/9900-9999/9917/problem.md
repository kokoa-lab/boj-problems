---
title: Rank
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 30
accepted: 21
solved_users: 20
acceptance_rate: 95.238%
collected_at: 2026-04-17T12:16:36.256588+00:00
---

## 문제

In a tournament of N players and K games, each game involves 2 players.  A player may play any number of games, but in each game his opponent must be a different person.  A player needs not play with everybody (it is even possible, though strange, that a player does not play any game at all!).  In a game, there is no draw – a player either wins or losses.

After all the games have been played, the players are ranked.  There are a few situations where ranking is not possible, but here we are interested only in one particular ituation where more than 2 players are involved in a ‘cyclic’ order.  One example is as follows: player A beats player B, player B beats player C, and player C in turns beats player A.  In this case, the relative ranking of these 3 players cannot be determined.

Note that a player may be involved in more than one cyclic ordering; when this happens, the player should be counted only once.

(Since we are only interested in players involved in cyclic ordering, those players whose ranking cannot be determined due to other reasons –  for instance, a player who did not play any game at all – should not be considered here.  See the examples.)

You are given a list of games and their results, and you are to find the total number of players whose ranking cannot be determined due to cyclic ordering.

## 입력

The first line contains 2 integers N (2 ≤ N ≤ 20) and K (1 ≤ K ≤ 30) in this order, where N is the number of players, and K the number of games played.  The players are identified by the integers 1, 2, 3, ..., N.

There are K lines after the first line.  Each of the K lines contains 4 integers a b sa sb representing the result of a game: a and b are the identifiers of the players, and sa and sb are the scores of players a and b respectively.  All scores are non-negative integers less than 10, and the player with the larger score wins.

## 출력

The output contains an integer which is the number of players whose ranking cannot be determined due to cyclic ordering.
