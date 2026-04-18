---
title: Judging Divisionals
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 27
accepted: 15
solved_users: 15
acceptance_rate: 65.217%
collected_at: 2026-04-17T14:21:15.419245+00:00
---

## 문제

After the 2018 South Pacific Divisionals, twelve teams advance to the South Pacific Regionals (you are one of those 12 teams! Congratulations!). Each team competing in the Divisionals is part of either the Central, Eastern or Western division. The teams are ranked from lowest to highest (lower is better). The 12 teams are selected in two selection steps:

* Selection Step I: For each division, the best-ranked team from this division is selected (say that they are from University X), then the next best-ranked team from this division that is not from University X is selected. A total of 6 teams are selected this way.
* Selection Step II: Then 6 more teams are selected by repeatedly taking the the best-ranked team such that (a) they have not already been selected and (b) at most one other team from their university has already been selected.

![](./001_preview)

Which teams are selected to advance to the Regionals?

## 입력

The first line of input contains a single integer n (12 ≤ n ≤ 100), which is the number of teams that competed in the Divisionals.

The next n lines describe the teams (from lowest ranked first to highest ranked last). Each of these lines contains three strings which are the name, division, and university of a team, respectively. Each of these strings contains only lowercase and uppercase letters and consists of at least 1 and at most 100 characters. The division is one of Central, Eastern or Western.

It is guaranteed that it is possible to select the 12 teams given the above selection steps. All universities have distinct names and each university belongs to exactly one division. All teams have distinct names.

## 출력

Display the twelve teams that are selected, sorted from lowest to highest ranking.
