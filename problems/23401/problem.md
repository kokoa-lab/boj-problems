---
title: "Ljeto"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 276
accepted: 155
solved_users: 132
acceptance_rate: "56.410%"
collected_at: "2026-04-17T16:47:33.214388+00:00"
---

## 문제

Bruno and his friends are playing with water guns. They are passionate gamers, which is why this is not a regular water gun game, but is in fact very similar to video-games. They even hired a moderator for the game.

At the beginning of the game, the players are divided into two teams: pineapples and blueberries. During the game, the moderator keeps track of every time some player sprays some other player, writing down the time when it happened. Just like in video-games, the players acquire points. When a player from some team sprays someone from the opposing team, their team receives 100 points. However, if within 10 seconds the same player again sprays someone from the opposing team, this is counted as a double-spray and their team receives an additional 50 points. A player can achieve multiple double-sprays in a row, each worth an additional 50 points for their team.

## 입력

The first line contains the integer n (1 ≤ n ≤ 100), the number of sprays that happened during the game.

Each of the following n lines contains three integers ti, ai, bi (0 ≤ ti ≤ 1000, 1 ≤ ai, bi ≤ 8) which denote that player ai sprayed player bi at time ti (in seconds).

Labels of the players from team pineapple are positive integers from 1 to 4, while the labels of the players from team blueberry are the positive integers from 5 to 8. The players ai and bi are guranteed to be from different teams.

The numbers ti are distinct and are ordered increasingly.

## 출력

The first and only line should contain two numbers: the total score of team pineapple and the total score of team blueberry.

## 힌트

Clarification of the first example: At seconds 10 and 20, player 1 sprayed players 6 and 7 from the other team. For each spraying the pineapples received 100 points. As the sprays happened within 10 seconds, the team receieved an additional 50 poitns (250 = 2 · 100 + 50). Team blueberries sprayed only one player from the opposing team, which is why they received only 100 points.

Clarification of the second example: Player 2 achieved two double-sprays in a row, which is why team pineapple got a total of 3·100+2·50 = 400 points.
