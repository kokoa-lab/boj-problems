---
title: Enclosure
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 10
accepted: 9
solved_users: 7
acceptance_rate: 87.500%
collected_at: 2026-04-17T20:58:54.022551+00:00
---

## 문제

Pahom walks around as large an area as he wants, starting at daybreak and ending at sunset, using his spade to make markers as he goes. The polygon marked out by his markers as vertices represents the land Pahom has claimed.

Pahom walks at a speed of one metre per second, each marker cost $m$ seconds to make, the total available time between daybreak and sunset is $t$ seconds. Find the maximum area Pahom could claim.

Pahom must return to the starting point by the end.

## 입력

The first line of input contains the number of cases, $c$ ($1 \le c \le 1000$).

The next $c$ line of input each consist of two space-separated integers $m$ and $t$ ($1 \le m, t \le 10^8$) --- the time required to make one marker, and the total time available to Pahom.

## 출력

For each case, output a real number representing the maximum area.

Your answers should have an absolute or relative error of at most $10^{-6}$.
