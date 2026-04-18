---
title: Friendly Formation
special_judge: true
time_limit: 3 초
memory_limit: 2048 MB
submissions: 17
accepted: 8
solved_users: 8
acceptance_rate: 47.059%
collected_at: 2026-04-17T20:57:39.906960+00:00
---

## 문제

This year, $n$ players showed up for the Big Annual Paintball Competition (BAPC), a large national contest in which a blue and red team battle for the national title. Some of the players that showed up know each other already, while others do not. At last year's BAPC, this led to some unfortunate communication incidents, causing the entire event to be cut short: half of the blue team had somehow made their way to an adjacent field, and the red team miraculously managed to capture *their own* flag. This year's organization has therefore decided that in both teams, each pair of players should already know each other. Additionally, to keep the game fair, all players should be assigned a team, and both teams should be equally large. Is it possible to split the group into two such teams?

## 입력

The input consists of:

* One line with two integers $n$ and $m$ ($2\leq n \leq 10^6, 0 \leq m\leq 10^6$), the number of players and the number of relations.
* $m$ lines, each with two integers $a$ and $b$ ($1\leq a, b \leq n$, $a\neq b$), indicating that players $a$ and $b$ already know each other.

A relation between any pair of players will be listed at most once.

## 출력

If it is possible to split the group into two teams with the above requirements, then for each player $i$, output "`r`" if player $i$ should join the red team, and "`b`" if player $i$ should join the blue team. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.
