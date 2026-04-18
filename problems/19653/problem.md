---
title: "Robot"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 14
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:26:04.780735+00:00"
---

## 문제

There are two robots *P* and *Q* and now we are going to run some experiments on them.

There are *n* pillars on a row numbered from 1 to *n* and the height of each pillar *i* is a positive integer *hi*. Both robots can move from one to its neighbors, which means if the robot is now at pillar *i*, it can only try moving to *i*−1 or *i*+1.

In each experiment, we will pick a starting pillar *s* and put two robots on it. Two robots will then move under certain rules:

Robot *P* will always move to the left, but it can't move to the pillars that are higher than pillar *s*. Formally, it will stop at pillar *l*, (*l* ≤ *s*) if and only if:

* *l* = 1 or *hl* − 1 > *hs*
* *hj* ≤ *hs* holds for all *l* ≤ *j* ≤ *s*

Robot *Q* will always move to the right, but it can only move to the pillars that are shorter than pillar *s*. Formally, it will stop at pillar *r*, (*r* ≥ *s*) if and only if:

* *r* = *n* or *hr* + 1 ≥ *hs*
* *hj* < *hs* holds for all *s* < *j* ≤ *r*

Now for each pillar *i*, we can choose its height to be any integer in [*Ai*, *Bi*]. We hope that no matter which pillar we choose as the starting pillar *s*, the absolute difference between *P* and *Q*'s moving distance (i.e. the number of pillars one robot has gone through) is not larger than 2.

Please calculate the number of plans to choose pillars' height satisfying the above condition. We consider two plans to be different if there exists a pillar *k* that has different height in those two plans. Since the answer may be large, please output the answer modulo 109+7.

## 입력

The first line contains an integer *n*, indicating the number of pillars.

In the following *n* lines, each line contains two integers *Ai*, *Bi*.

## 출력

Output one integer on one line, the answer modulo 109+7.
