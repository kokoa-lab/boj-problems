---
title: Amusement Park Rides
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 36
accepted: 17
solved_users: 12
acceptance_rate: 38.710%
collected_at: 2026-04-17T20:19:55.610595+00:00
---

## 문제

Ivan, Dmitrii, and Pjotr are celebrating Ivan’s birthday at an amusement park with $n$ attractions. The $i$-th attraction operates at minutes $a\_i , 2a\_i , 3a\_i , \dots$ (i.e., every $a\_i$ minutes).

Each minute, the friends can either ride exactly one available attraction **together** or wait. Since the rides are very short, they can board another attraction the next minute. They may ride the attractions in any order.

They want to experience each ride exactly once before heading off to enjoy the birthday cake. What is the earliest time by which they can finish all $n$ attractions?

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 2000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line contains an integer $n$ ($1 ≤ n ≤ 2000$) — the number of attractions.

The second line contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ 10^9 $) — the values determining when the various attractions operate.

It is guaranteed that the sum of $n$ over all test cases does not exceed $2000$.

## 출력

For each test case, print the earliest time the three friends can finish all $n$ attractions.
