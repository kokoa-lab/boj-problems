---
title: "League of Overwatch at Moloco (Easy)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 257
accepted: 168
solved_users: 144
acceptance_rate: "72.362%"
collected_at: "2026-04-17T14:00:37.132003+00:00"
---

## 문제

Once in a while, Moloco employees partition themselves into two groups, and engage in a best-of-five series of the League of Overwatch. Since some pairs of employees are hardcore gamers and they have played together as a duo in the past, the company decided to split them for this friendly company-wide event to make the event less competitive but more enjoyable for newbies.

Formally, there are *n* employees at Moloco who are numbered as 1 through *n*.

There are *m* known pairs of employees (*fi*, *si*) such that the employees *fi* and *si* have played a duo game in the past -- they must belong to different groups for this event.

Given this information, determine whether it is possible to partition *n* employees to two non-empty groups such that each employee belongs to exactly one group and there is no pair (*fi*, *si*) such that both *fi* and and *si* belong to the same group.

## 입력

First line contains two integers, *n* and *m* where 1 ≤ *n* ≤ 16 and 1 ≤ m ≤ 150.

The following *m* lines contain two integers where *i*+1th line describes *fi* and *si* where 1 ≤ *fi*, *si* ≤ *n*. It is guaranteed that *fi* ≠ *si* for all *i*.

## 출력

Your output should be a single line that contains a string "POSSIBLE" or "IMPOSSIBLE" (quotes for clarity only).

## 힌트

Example 2: ({2} and {1,3} is a valid partition.)
