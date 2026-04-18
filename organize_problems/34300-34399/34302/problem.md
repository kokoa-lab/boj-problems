---
title: Win Streak
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 187
accepted: 144
solved_users: 126
acceptance_rate: 75.449%
collected_at: 2026-04-17T20:34:58.059128+00:00
---

## 문제

The Colorado School of Mines football team is just off of another great season which saw them reach the Division II finals for the second year in a row.

Unfortunately, the team lost the finals, but the Orediggers still had a great season, going on the longest winning streak in school history with fourteen games across the regular season and the playofffs until the final game. (A winning streak is a sequence of chronologically consecutive games where a team scores more points than their opponent.)

Orediggers head coach Pete Sterbick has tasked you with analyzing the games of the other teams in the Rocky Mountain Athletic Conference (RMAC) to determine how long their longest winning streaks were.

Given the scores for all of the games that one particular team has played, Coach Sterbick wants to know the length of the longest winning streak for that team.

## 입력

The first line of input will be a single integer $1 \leq N \leq 10^4$, the number of games the team you are analyzing has played.

The next $N$ lines will each contain two integers $0 \leq S, T \leq 222$, representing the score of the team you are analyzing, and the score of the opposing team, respectively. The scores are given in chronological order.

## 출력

Output a single integer, the length of the longest sequence of consecutive games where the team you are analyzing scored more points than their opponent.
