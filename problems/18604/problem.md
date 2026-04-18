---
title: Closest Pair of Segments
special_judge: true
time_limit: 12 초
memory_limit: 512 MB
submissions: 46
accepted: 6
solved_users: 5
acceptance_rate: 16.667%
collected_at: 2026-04-17T15:07:06.050403+00:00
---

## 문제

The closest pair of points problem is a well-known problem in computational geometry. In this problem, you are given n points on the Euclidean plane, and you need to find a pair of points with the smallest distance between them.

Now, Claris, the brilliant one who has participated in programming contests for several years, is trying to solve a harder problem named the closest pair of segments problem, which also has a quite simple description as above.

However, the problem seems too hard, even for Claris, and she is asking you for help.

Now n segments are lying on the Euclidean plane. You have to pick two different segments, and then pick a point on each of them. Do it in such a way that the distance between these two points is the minimum possible.

For simplicity, no two given segments share a common point. Also, you don’t need to show her the two points: just find the minimum possible distance between them instead.

## 입력

The input contains several test cases, and the first line contains a single integer T (1 ≤ T ≤ 100): the number of test cases.

For each test case, the first line contains one integer n (2 ≤ n ≤ 100 000), which is the number of segments on the Euclidean plane.

The following n lines describe all the segments lying on the Euclidean plane. The i-th of these lines contains four integers, x1, y1, x2, and y2, describing a segment that connects (x1, y1) and (x2, y2), where −109 ≤ x1, y1, x2, y2 ≤ 109.

It is guaranteed that, in each test case, the two endpoints of each segment do not coincide, and no two segments share a common point. It is also guaranteed that the sum of n in all test cases does not exceed 100 000.

## 출력

For each test case, output a line containing a single real number: the answer to the closest pair of segments problem with an absolute or relative error of at most 10−6.

Precisely speaking, assume that your answer is a and and the jury’s answer is b. Your answer will be considered correct if and only if |a−b|/max{1,|b|} ≤ 10−6.
