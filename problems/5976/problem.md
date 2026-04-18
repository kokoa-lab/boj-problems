---
title: A spiral walk
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 353
accepted: 247
solved_users: 217
acceptance_rate: 76.408%
collected_at: 2026-04-17T11:19:02.014136+00:00
---

## 문제

Oh how the cows love to walk in their square pasture with sides of length N (1 <= N <= 750) and which is partitioned into N\*N squares. They enjoy the sights, the smells, and the general ambience of the grass and trees.

Bessie has decided to take the cows on the longest possible walk from the upper left corner to the center (or near the center when N is even) of the pasture, passing through each and every square along the way after starting.

She has decided to create the obvious clockwise spiral route (example below) for this evening's stroll. Write a program to create a map for her that shows the order of squares she should visit.

By way of example, for pastures of size N=3 and N=4, here are the routes Bessie should use:

```

      1  2  3        1  2  3  4
      8  9  4       12 13 14  5
      7  6  5       11 16 15  6
                    10  9  8  7
```

## 입력

Line 1: A single integer: N

## 출력

Lines 1..N: N space-separated integers
