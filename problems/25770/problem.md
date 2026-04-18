---
title: "Best Sun"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:32:32.027379+00:00"
---

## 문제

Ivan likes painting. He decided to paint a sun.

To do that, he took $n$ points with integer coordinates on the plane. Ivan will draw segments connecting some pairs of points to get the best sun.

* Ivan will connect exactly $n$ pairs of points with segments between them.
* All segments should not intersect (except for endpoints).
* There should be exactly one cycle. This cycle should be a convex polygon.
* Each point that is not one of the polygon vertices should lie outside of the polygon and should be connected with one of the polygon's vertices.
* It is possible that all vertices will lie on the cycle.

Ivan wants to paint a bright, pretty sun. So he came up with the score of the sun:

* Let us define $S$ as the area of the polygon.
* Let us define $P$ as the sum of lengths of all drawn segments.
* The value $\displaystyle \frac{S}{P}$ is the score of the sun.

What is the **maximum** possible score of the sun?

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^4$) --- the number of test cases. Description of test cases follows.

The first line of each test case contains a single integer $n$ ($3 \leq n \leq 300$) --- the number of points.

Each of the next $n$ lines contains two integers $x\_i$, $y\_i$ ($|x\_i|, |y\_i| \leq 10^6$). All points are different. No three points lie on the same line.

It is guaranteed that the sum of $n^2$ for all test cases does not exceed $90\,000$.

## 출력

For each test case, print a single real number --- the maximum possible score of the sun that can be drawn.

The absolute or relative error should not exceed $10^{-6}$.

## 힌트

The picture of the sun with the maximum score in the fourth test case:

![](./001_preview)

For this sun, $S = 64$, $P = 32 + 4\sqrt{5}$, so its score is $\displaystyle \frac{64}{32+4\sqrt{5}}$.
