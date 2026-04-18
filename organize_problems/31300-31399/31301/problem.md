---
title: Contest Advancement
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 125
accepted: 61
solved_users: 51
acceptance_rate: 45.133%
collected_at: 2026-04-17T19:25:38.587572+00:00
---

## 문제

You are the RCD for your regional contest. It just ended and you now need to decide which teams qualify for the next level of competition. The teams are uniquely ranked (there are no ties). The next level has a limit on how many teams from any given school can participate. However, if that limit causes there to be not enough teams advancing, the remaining slots will be filled by teams from schools over the limit. If this happens, you will always give preference to higher-ranking teams, even if it means many teams from the same school advancing.

Output, in rank order, the teams that qualify for the next contest.

## 입력

The first line of input contains three integers $n$, $k$ ($1 \leq k < n \leq 10^5$) and $c$ ($ 1 \leq c \leq n$), where $n$ is the number of teams in the competition, $k$ is the number of teams that will advance, and $c$ is the limit on the number of teams that may advance from any given school.

Each of the next $n$ lines contains two integers $t$ and $s$ ($1 \le t,s \le n$). Each line describes a team, with $t$ being the team's unique ID, and $s$ indicating the team's school. All team IDs will be distinct. The teams will be listed in rank order, with the highest ranking teams first.

## 출력

Output $k$ lines. On each line output a single integer, which is the ID of a team. List the IDs of the teams that qualified to advance in rank order.
