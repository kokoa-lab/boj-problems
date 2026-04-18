---
title: "Bellevue"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 102
accepted: 71
solved_users: 68
acceptance_rate: "70.833%"
collected_at: "2026-04-17T17:38:24.549373+00:00"
---

## 문제

As any photographer knows, any good sunset photo has the sun setting over the sea. In fact, the more sea that is visible in the photo, the prettier it is!

You are currently visiting the island Bellevue, and you would like to take a photo of either the sunrise to the east or the sunset to the west to submit it to Bellevue's Astonishing Photography Competition. By carefully studying the topographic maps, you managed to find the east-west profile of the island. Now you would like to know the maximal amount of sea that you could capture in a photo, measured as the viewing angle covered by water.

The profile of the island is given as a piecewise linear function consisting of $n-1$ segments between $n$ points. The island starts and ends at sea level. As an example, Figure B.1 shows the profile of the first sample case.

Note that the viewing angle of your lens is not large enough to capture the ocean to the east and west of the island in one shot. Also, the viewing angle of sea at sea level is $0$ degrees.

![](./001_preview)

Figure B.1: The east-west profile of the island in the first sample case.

## 입력

The input consists of:

* One line with an integer $n$ ($3\leq n\leq 50\,000$), the number of points.
* $n$ lines with two integers $x\_i$ and $y\_i$ ($0\leq x\_i, y\_i \leq 50\,000$), a point in the east-west profile of the island.

It is guaranteed that the points are given from left to right ($x\_1<x\_2<\dots<x\_n$) and that the island starts and ends at sea level ($y\_1 = y\_n = 0$). The interior of the island is all above sea level ($y\_i > 0$ for $1<i<n$).

## 출력

Output the maximal viewing angle of sea you can see, in degrees.

Your answer should have an absolute or relative error of at most $10^{-6}$.
