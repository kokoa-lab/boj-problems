---
title: "Beehives"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 208
accepted: 133
solved_users: 116
acceptance_rate: "72.050%"
collected_at: "2026-04-17T17:14:37.690718+00:00"
---

## 문제

Bill the beekeeper has a problem! His bees like to fight with each other instead of producing honey. If the bees fight each other, then the honey turns out sour. The only way to stop the bees from fighting and keep the honey sweet is to ensure that the hives are not too close together. Help Bill figure out how many of this season's hives will produce sour honey.

Bill's hives all exist on a plane, and he knows some distance d such that two hives within d of each other will fight, and both will produce sour honey. If a hive does not fight with any other hives, it produces sweet honey. Given d and the positions of N beehives, output how many hives will produce sweet honey and how many hives will produce sour honey.

## 입력

Input will be provided on multiple lines. Each case will begin with a floating point number d (0 < d < 1000.0), the distance within which hives will fight. On the next line will be N (1 ≤ N ≤ 100), the number of hives in that case. The next N lines will contain two floating point numbers separated by a single space, x and y (-1000.0 ≤ x,y ≤ 1000.0), which give the position of each hive. No two hives will be at the exact same location. Input will be terminated by a line containing the string `0.0 0`.

## 출력

For each case output a line of the following form: `a sour, b sweet` where `a` and `b` are the number of hives producing sour and sweet honey, respectively.
