---
title: "Fence"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 128
accepted: 86
solved_users: 59
acceptance_rate: "67.816%"
collected_at: "2026-04-17T16:01:51.849795+00:00"
---

## 문제

Donald owns a nice small house in Manhattan. Due to recent elections it is important to protect yourself from the potential public unrest, so Donald has decided to build a fence around his house.

Donald's house can be represented as a polygon on the plane, with all the coordinates being integers. Moreover, all of his house corners are exactly $90\deg$, and each wall is parallel to either east-west or north-south axis. Donald wants to build a fence so that the house is completely inside of it and that the fence is not too close to the house. More precisely, Donald wants to build a fence in such way that Manhattan distance between any point of the fence and any point of the house is at least $l$.

Recall that Manhattan distance between points $(x\_1, y\_1)$ and $(x\_2, y\_2)$ is $|x\_1 - x\_2| + |y\_1 - y\_2|$.

Donald wants to minimize building costs, so he asks you to find the smallest possible length of the fence.

## 입력

The first line contains integers $n$ and $l$ ($4 \le n \le 100\,000$, $0 \le l \le 10^8$).

Each of the next $n$ lines contains integers $x\_i$, $y\_i$ ($|x\_i|, |y\_i| \le 10^8$), describing the border of the house in clockwise or counterclockwise order.

It's guaranteed that the house is non-degenerate, doesn't contain any self-intersections (no two segments intersect except the neighboring segments having a common end), no two points coincide, all the house walls are either vertical or horizontal.

## 출력

Print a single real value, the smallest possible length of the fence. Your answer will be considered correct if it's absolute or relative error will be at most $10^{-6}$.

## 힌트

![](./001_preview)

Example 1, the house is shown inside in orange, and the optimal fence is shown outside in blue.

![](./002_preview)

Example 2, the house is shown inside in orange, and the optimal fence is shown outside in blue.
