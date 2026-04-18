---
title: Midpoint
special_judge: false
time_limit: 10 초
memory_limit: 256 MB
submissions: 235
accepted: 43
solved_users: 27
acceptance_rate: 29.348%
collected_at: 2026-04-17T12:44:36.116214+00:00
---

## 문제

One day, you found L + M + N points on a 2D plane, which you named A1, . . . , AL, B1, . . . , BM, C1, . . . ,CN. Note that two or more points of them can be at the same coordinate. These were named after the following properties:

* the points A1, . . . , AL were located on a single straight line,
* the points B1, . . . , BM were located on a single straight line, and
* the points C1, . . . ,CN were located on a single straight line.

Now, you are interested in a triplet (i, j, k) such that Ck is the midpoint between Ai and Bj. Your task is counting such triplets.

## 입력

The first line contains three space-separated positive integers L, M, and N (1 ≤ L, M, N ≤ 105). The next L lines describe A. The i-th of them contains two space-separated integers representing the x-coordinate and the y-coordinate of Ai. The next M lines describe B. The j-th of them contains two space-separated integers representing the x-coordinate and the y-coordinate of Bj. The next N lines describe C. The k-th of them contains two space-separated integers representing the x-coordinate and the y-coordinate of Ck. It is guaranteed that the absolute values of all the coordinates do not exceed 105.

## 출력

Print the number of the triplets which fulfill the constraint.
