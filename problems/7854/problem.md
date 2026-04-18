---
title: Water pipe
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:53:30.857271+00:00
---

## 문제

![](./001_preview)The Eastowner city is perpetually haunted with water supply shortages, so in order to remedy this problem a new water-pipe has been built. Builders started the pipe from both ends simultaneously, and after some hard work both halves were connected. Well, almost. First half of pipe ended at a point (x1, y1), and the second half — at (x2, y2). Unfortunately only few pipe segments of different length were left. Moreover, due to the peculiarities of local technology the pipes can only be put in either north-south or eastwest direction, and be connected to form a straight line or 90 degree turn. You program must, given L1, L2, … Lk — lengths of pipe segments available and C1, C2, … Ck — number of segments of each length, construct a water pipe connecting given points, or declare that it is impossible. Program must output the minimum required number of segments.

## 입력

Input file contains integers x1 y1 x2 y2 k followed by 2k integers L1 L2 … Lk C1 C2 … Ck

## 출력

Output file must contain a single integer — the number of required segments, or −1 if the connection is impossible.
