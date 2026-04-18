---
title: WonderTeam
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 67
accepted: 32
solved_users: 25
acceptance_rate: 46.296%
collected_at: 2026-04-17T11:24:21.961608+00:00
---

## 문제

The Brasileiro League is the most important event in Brazil. There are n football teams participating in the competitions, each team plays twice (home and away) against each other team. Each team receives three points for a win and one point for a draw. No point is awarded for a loss.

When the games are finished, teams are ranked by numbers from 1 to n according to the total points. The rank of each team t having p points is one plus the number of teams having more than p points. It is possible that more than one team have the same ranks.

In addition to the Champion (the 1st ranked team or teams), the WonderTeam is also awarded, if there exists one. The team that has absolutely the highest number of wins (absolutely means no other teams has the same number of wins), absolutely the highest number of goals scored, and absolutely the lowest number of goals conceded, is called the WonderTeam. (WonderTeam should have all these properties.)

Your task is to find out the worst possible rank for the WonderTeam.

## 입력

There are multiple test cases in the input. Each test case consists of only one line containing n (1 ≤ n ≤ 50), the number of teams in league. The input terminates with a line containing 0.

## 출력

For each test case, write a single line containing the worst possible rank for the WonderTeam.
