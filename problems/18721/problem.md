---
title: "Clique"
special_judge: "false"
time_limit: "25 초"
memory_limit: "512 MB"
submissions: 148
accepted: 21
solved_users: 19
acceptance_rate: "18.447%"
collected_at: "2026-04-17T15:08:49.611865+00:00"
---

## 문제

Consider a circle divided into 106 arcs numbered clockwise from 1 to 106. Moreover, there are n segments on the circle, each spanning a connected interval of arcs.

Find the size of the largest set of segments such that every two share at least one common arc.

## 입력

The first line of input contains the number of test cases z. The descriptions of the test cases follow.

The first line of each test case contains the number of segments n (1 ≤ n ≤ 3000). The following n lines contain two integers li and ri (1 ≤ li, ri ≤ 106) – the first and last arc of the i-th segment if we traverse the circle clockwise. No segment contains the entire circle, and no two segments coincide.

The sum of n over all test cases does not exceed 24000.

## 출력

For each test case, output a single line containing a single integer – the size of the largest set of segments such that every two of them intersect.
