---
title: Football league
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:43:44.828775+00:00
---

## 문제

There are n teams in a football league (we assume that n is even). During a season each team plays with every other team exactly once. The season consists of n − 1 turns. Every team plays exactly once during a turn. It is desired for a team to play consecutive matches on different stadia: one at home stadium, and one away, etc. Unfortunately it is not always possible to construct such a game schedule that no team plays twice in a row at home stadium, or twice in a row away. When constructing the schedule the number of such situations should be minimized. (For example, if a team plays once away, then four times at home stadium and then once away, it counts as three such situations.)

Your task is to minimize the number of situations in which a team plays twice in a row at home or away and to construct such game schedule for the whole season. The schedule should consist of n − 1 turns. Each turn consists of n - 1 turns. Each turns consists of n/2 matches - each team plays exactly one match. There are n(n-1)/2 matches in the whole season, and every two teams should play exactly one match against each other. Each match is played at one of the opponents' stadium - one team plays at home stadium and the other one plays away. The total number of situations in which a team plays two consecutive matches at home or away should be minimal.

Write a program, that:

* reads the number of teams from the standard input,
* computes the minimum total number of situations in which a team plays twice in a row at home or away and constructs the game schedule,
* writes the result to standard output.

## 입력

The first and only line of the standard input contains one even integer n (2 ≤ n ≤ 1000) the number of teams.

## 출력

The first line of the standard output should contain a single integer - the minimum total number of situations in which a team plays twice in a row at home or away. The following n − 1 lines should contain a game schedule: the line k + 1 should contain the description of the k-th turn.

The description of a turn consists of n different numbers d1, d2, ..., dn from {1, 2, ..., n} separated by single spaces. For i = 1, 2, ..., n/2 the pair d2i-1, d2i denotes a match between teams d2i-1 and d2i. Team d2i-1 plays at home and team d2i plays away.
