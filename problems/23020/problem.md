---
title: "Climbers"
special_judge: "false"
time_limit: "0.8 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 3
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:40:23.255356+00:00"
---

## 문제

A mountain range can be represented as a broken line that starts and ends at sea level (altitude 0) and has strictly positive altitudes in between (these are called inner altitudes). Alice and Bob start climbing the mountain range from both ends. They can move along the mountain range, back and forth, but they must stay at the same altitude (between them).

The effort of a path taken by Alice is the sum of absolute differences in altitudes on the path. Specifically, if Alice’s path begins at altitude h1 = 0, changes directions at altitudes h2, h3, ..., hP-1 and ends at altitude hP, then the effort of that path is |h2−h1|+|h3−h2|+⋯+|hP−hP−1|. (It follows that Bob will make an equal effort during this time).

Find the smallest effort Alice and Bob need to make in order to meet.

## 입력

The mountain range is encoded as an array of N integers containing the altitudes of the segment endpoints. The first line contains N. The second line contains the N integers. The first and last integers are guaranteed to be 0.

## 출력

Print a single integer, the minimum effort required for Alice and Bob to meet. If there is no way for them to meet, print the word NO instead.
