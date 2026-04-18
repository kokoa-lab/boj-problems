---
title: "Chances of winning"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 33
accepted: 27
solved_users: 25
acceptance_rate: "86.207%"
collected_at: "2026-04-17T11:35:49.540514+00:00"
---

## 문제

You want to determine the chances that your favourite team will be the champion of a small tournament.

There are exactly four teams. At the end of the tournament, a total of six games will have been played with each team playing every other team exactly once. For each game, either one team wins (and the other loses), or the game ends in a tie. If the game does not end in a tie, the winning team is awarded three points and the losing team is awarded zero points. If the game ends in a tie, each team is awarded one point.

Your favourite team will only be the champion if it ends the tournament with strictly more total points than every other team (i.e., a tie for first place is not good enough for your favourite team).

The tournament is not over yet but you know the scores of every game that has already been played. You want to consider all possible ways points could be awarded in the remaining games that have not yet been played and determine in how many of these cases your favourite team will be the tournament champion.

## 입력

The first line of input will contain an integer T which is your favourite team (1 ≤ T ≤ 4). The second line will contain an integer G, the number of games already played (0 ≤ G ≤ 5). The next G lines will give the results of games that have already been played. Each of these lines will consist of four integers A, B, SA, SB separated by single spaces where 1 ≤ A < B ≤ 4, and SA, SB ≥ 0 . This corresponds to a game between team A (which had score SA) and team B (which had score SB) where team A won if SA > SB, team B won if SA < SB and the game ended in a tie if SA = SB. The pairs A and B on the input lines are distinct, since no pair of teams plays twice.

## 출력

The output will consist of a single integer which is the number of times that team T is the champion over all possible awarding of points in the remaining games in the tournament.
