---
title: "Road Building"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:09:34.838593+00:00"
---

## 문제

The burger eating contest is coming! The contest is taking place at two different cities. But there was a slight miscalculation --- there is no direct road between these cities across the forest. To save enough time organizers decided to build a direct road with maximum width through the forest without cutting any trees. Moreover, it was decided to leave at least one tree on both sides of the road.

For simplicity, let's represent each tree as a circle on plane with Cartesian coordinates. Build a road of infinite length and maximum width parallel to straight line, that passes through two given points.

## 입력

First line contains four integers $x\_s$, $y\_s$, $x\_f$ and $y\_f$ --- coordinates of points $(x\_s, y\_s)$ and $(x\_f, y\_f)$ that the line passes through.

Second line contains single integer $n$ --- number of trees in the forest ($2 \le n \le 2 \cdot 10^5$). There are no intersecting trees, but they can touch each other.

Each of the next $n$ lines contains three integers $x\_i$, $y\_i$ and $r\_i$ --- coordinates of the center and radius of $i$-th tree ($1 \le r\_i \le 10^9$).

All coordinates' absolute values don't exceed $10^9$.

## 출력

Output maximum width of the road parallel to straight line, that passes through points $(x\_s, y\_s)$ and $(x\_f, y\_f)$. There should be at least one tree on both sides of the road. The road may touch the trees, but not intersect them. If there is no such road, output 0.

Your answer will be accepted, if it's absolute or relative error doesn't exceed $10^{-6}$. Formally speaking, if your answer is $a$ and jury's is $b$, then it will be accepted if $\frac {|a - b|}{\max(1, b)} \le 10^{-6}$.

## 힌트

|  |  |
| --- | --- |
| First example | Second example |
|  |  |
