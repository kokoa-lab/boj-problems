---
title: nogomet
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 47
accepted: 18
solved_users: 16
acceptance_rate: 48.485%
collected_at: 2026-04-17T10:47:18.532964+00:00
---

## 문제

We have to create a computer program that will calculate the ranking of football teams after a certain number of matches in the league have been played.

For each played match, the team gets 3 points for a win, 1 point for a draw and 0 points for a loss.

The ranking is determined by the following rules:

* teams are sorted descendingly according to the total number of points obtained in all matches,
* if some teams (but not all) have the same number of points, we construct a new league consisting of these teams only. In this league we are take into account only points from the matches played between these teams. Then, inside this new league we apply the same rules for determining the ranking.
* if all of the teams have equal number of points, ranking is calculating in the following way: first we compare goal difference, then the number of goals scored, then the number of wins; if some teams are still equal, team with smaller number will be ranked better. Goal difference, number of goals scored and number of wins are calculated from the all matches of the initial league.

Write a program that will determine the ranking of teams in the league.

## 입력

First line of input contains two integers N and K, 1 ≤ N ≤ 100, 1 ≤ K ≤ 1000, number of teams and number of played matches. Teams are designated with numbers from 1 to N.

Following K lines contain the description of played matches, in the format 'A B C:D'. This means that teams A and B have played their match, and team A scored C goals while team B scored D goals, 0 ≤ C, D ≤ 9.

## 출력

First and only line of output should contain ranking of the league, from the best team to the worst team.
