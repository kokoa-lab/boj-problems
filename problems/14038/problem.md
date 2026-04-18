---
title: "Tournament Selection"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4302
accepted: 2896
solved_users: 2744
acceptance_rate: "68.106%"
collected_at: "2026-04-17T13:24:27.670813+00:00"
---

## 문제

Each player in a tournament plays six games. There are no ties. The tournament director places the players in groups based on the results of games as follows:

* if a player wins 5 or 6 games, they are placed in Group 1;
* if a player wins 3 or 4 games, they are placed in Group 2;
* if a player wins 1 or 2 games, they are placed in Group 3;
* if a player does not win any games, they are eliminated from the tournament.

Write a program to determine which group a player is placed in

## 입력

The input consists of six lines, each with one of two possible letters: W (to indicate a win) or L (to indicate a loss).

## 출력

The output will be either 1, 2, 3 (to indicate which Group the player should be placed in) or -1 (to indicate the player has been eliminated).
