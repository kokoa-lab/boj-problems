---
title: "Game Scheduling"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 39
accepted: 29
solved_users: 21
acceptance_rate: "75.000%"
collected_at: "2026-04-17T14:15:43.371971+00:00"
---

## 문제

In a tournament with m teams, each team consisting of n players, construct a playing schedule so that each player is paired up against all players in all teams except their own. That is, each player should play (m − 1) · n games.

The playing schedule should be divided into rounds. A player can play at most one game per round. If a player does not play a game in a round, that player is said to have a bye in that round.

Your task is to write a program that constructs a playing schedule so that no player has a bye in more than 1 round. In other words, the total number of rounds in the playing schedule should be no more than (m − 1) · n + 1.

The order of the rounds and games, and who is home and away in a game, does not matter.

## 입력

The input consists of a single line with two integers n and m (1 ≤ n ≤ 25, 2 ≤ m ≤ 25, n · m ≤ 100), the number of players in a team and the total number of teams, respectively.

## 출력

Output one line per round in the playing schedule. Each line should contain a space separated list of games. A game is in the format “`<player>-<player>`”. The players in the first team are denoted as A1, A2, ..., An; the second team B1, B2, . . . Bn and so on.
