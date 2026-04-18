---
title: "New Professor"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 39
accepted: 33
solved_users: 28
acceptance_rate: "87.500%"
collected_at: "2026-04-17T20:34:53.227453+00:00"
---

## 문제

After successfully defending their PhD, Blake got a job as a professor at CS@Mines. Because this is their first semester teaching, they want to look as sharp as possible. Luckily, they have a large wardrobe full of shirts in $C$ different colors.

Blake decides to wear a different color of shirt each day of the work week (Monday through Friday). Additionally, Blake hates doing laundry, so they only wear a shirt once before throwing it away. (Blake is OK with wearing the same color of shirt on Friday of one week and Monday of the next week.)

**Given the number of shirts of each of the $C$ colors, how many days can Blake go before breaking the rule of wearing $5$ different colors of shirts in a single week?**

Note that a work week is $5$ days (Monday, Tuesday, Wednesday, Thursday, Friday) and it is ok to wear the same color on Friday of a week and Monday of next consecutive week.

## 입력

The first line of input is a single integer $1 \leq C \leq 500$ representing the number of colors.

Each of the next $C$ lines contain an integer $1 \leq S\_i \leq 500$ representing the number of shirts that Blake has of the $i^{\text{th}}$ unique color.

## 출력

Your output should be a single line, containing a single integer, the number of days that Blake can wear a different shirt before repeating themself.
