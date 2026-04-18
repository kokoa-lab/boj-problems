---
title: National Science Olympiad
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 40
accepted: 33
solved_users: 31
acceptance_rate: 86.111%
collected_at: 2026-04-17T20:56:22.460414+00:00
---

## 문제

In the recent National Science Olympiad, a new tie-breaker rule was implemented using time penalties measured in minutes.

The olympiad ran for two days and participated in by $N$ contestants. The $i$-th participant, whose name is $S\_i$, received $A\_i$ points with time penalty $B\_i$ on the first day, and received $C\_i$ points with time penalty $D\_i$ on the second day.

The contestants are ranked based on their total points from both days, with **higher points** being ranked higher. Contestants who receive the same total points will be ranked based on the sum of their time penalties from both days, with **lower penalties** being ranked higher. If there are still ties, they will be ranked based on their name, with the **lexicographically smaller name** being ranked higher.

Your task is to output the name of the contestants ranked from highest to lowest.

## 입력

The first line contains an integer $N$ ($1 \le N \le 100$). Each of the next $N$ lines contains a string $S\_i$ ($1 \leq |S\_i| \leq 10$), containing uppercase English alphabets, followed by four integers $A\_i$, $B\_i$, $C\_i$, and $D\_i$ ($0 \le A\_i, B\_i, C\_i, D\_i \le 300$) representing their points and penalties from both days.

## 출력

Output $N$ lines, each containing the name of the contestants, in order from the higher-ranked to the lower-ranked.

## 힌트

*Explanation of Sample 1:* Let us consider the ranks between ANDI and BUDI. Both ANDI and BUDI received the same total points, which is $350$, but BUDI is ranked higher because BUDI's time penalty (which is $240$) is lower than ANDI's (which is $250$).
