---
title: The Lazy Cow
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 116
accepted: 45
solved_users: 39
acceptance_rate: 48.750%
collected_at: 2026-04-17T12:17:51.229620+00:00
---

## 문제

It's a hot summer day, and Bessie the cow is feeling quite lazy. She wants to locate herself at a position in her field so that she can reach as much delicious grass as possible within only a short distance.

There are N patches of grass (1 <= N <= 100,000) in Bessie's field. The ith such patch contains g\_i units of grass (1 <= g\_i <= 10,000) and is located at a distinct point (x\_i, y\_i) in the field (0 <= x\_i, y\_i <= 1,000,000). Bessie would like to choose a point in the field as her initial location (possibly the same point as a patch of grass, and possibly even a point with non-integer coordinates) so that a maximum amount of grass is within a distance of K steps from this location (1 <= K <= 2,000,000).

When Bessie takes a step, she moves 1 unit north, south, east, or west of her current position. For example, to move from (0,0) to (3,2), this requires 5 total steps. Bessie does not need to take integer-sized steps -- for example, 1 total step could be divided up as half a unit north and half a unit east.

Please help Bessie determine the maximum amount of grass she can reach, if she chooses the best possible initial location.

## 입력

* Line 1: The integers N and K.
* Lines 2..1+N: Line i+1 describes the ith patch of grass using 3 integers: g\_i, x\_i, y\_i.

## 출력

* Line 1: The maximum amount of grass Bessie can reach within K steps, if she locates herself at the best possible initial position.

## 힌트

#### Input Details

Bessie is willing to take at most 3 steps from her initial position. There are 4 patches of grass. The first contains 7 units of grass and is located at position (8,6), and so on.

#### Output Details

By locating herself at (3,0), the grass at positions (0,0), (6,0), and (4,2) is all within K units of distance.
