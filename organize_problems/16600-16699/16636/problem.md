---
title: Triangular Clouds
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 22
accepted: 14
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T14:21:28.084613+00:00
---

## 문제

Garry is looking at the sky. Such a beautiful day! He notices that the clouds are particularly beautiful today, and wishes to record the current state of the sky. He has no camera, so he begins writing down coordinate points. Fortunately for Garry, the current cloud cover can be represented as the union of non-intersecting, non-degenerate triangles where each vertex is at a coordinate point on the xy-plane. Two triangles are considered non-intersecting if their intersection has area 0.

The next day, Garry’s friend Jerry goes to look at the sky. Jerry also wishes to record the current state of the sky. He follows the same protocol as Garry, and writes down the cloud cover as a set of non-intersecting triangles.

Garry and Jerry want to determine if they saw the same cloud cover. Unfortunately, there are multiple possible ways to represent the same cloud cover! Given Garry and Jerry’s notes, did they see the same cloud cover in the sky?

## 입력

The first line of input contains the integer n, (0 ≤ n ≤ 100 000), the number of triangles Garry wrote down. Each of the next n lines contains 6 space separated integers, x1, y1, x2, y2, x3, and y3. These are Garry’s triangles. The next line contains the integer m, (0 ≤ m ≤ 100 000), the number of triangles Jerry wrote down. Each of the next m lines contains 6 space separated integers, x1, y1, x2, y2, x3, and y3. These are Jerry’s triangles. The absolute value of the x and y coordinates are at most 109. (That’s as far as Garry and Jerry can see.)

## 출력

Print “yes” if Garry and Jerry saw the same cloud cover, or “no” if they did not.
