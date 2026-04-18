---
title: Pennant race
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T12:06:24.095769+00:00
---

## 문제

The Korea Baseball Organization (KBO) of South Korea is a professional baseball league. KBO was originally founded with six teams in 1982 and currently has eight teams. Each team plays 133 games in the regular season. The KBO season culminates in its championship series, known as the Korean Series. Currently, the top four teams qualify for the post-season based on (win/the number of games) records; starting from the 2009 season, tied games count as a loss for both teams for percentage calculation purposes (from 2002 until 2007 they were considered a “no game”; prior to this they counted as half a win and half a loss). The team with the best record gains a direct entry into the Korean Series, while the other three teams compete for the remaining place in a step-ladder playoff system:

* Semi-playoff: 3rd vs. 4th; best 3 out of 5 games
* Playoff: 2nd vs. Semi-playoff winner; best 3 out of 5 games
* Korean Series: 1st vs. Playoff winner; best 4 out of 7 games

You are to program to decide which team gains a direct entry into the 2009 Korean Series when teams’ standings are given. Assume that a team of the best record is unique.

## 입력

Your program is to read the input from standard input. The input consists of T (1 ≤ T ≤ 20) test cases. The number of test cases T is given in the first line of the input. Each test case starts with a line containing an integer n (1 ≤ n ≤ 10) which represent the total number of teams in the pennant race. The next n lines are given with B, w, l and t (separated by a space), where B represents a team name (a string of length less than 10), w, l, t represents the number of games in which the team had won, lost, tied ( 0 ≤ w ≤ 133, 0 ≤ l ≤ 133, 0 ≤ t ≤ 133).

## 출력

Your program is to write to standard output. Print the name of team which gains a direct entry into the 2009 Korean Series for each test case.
