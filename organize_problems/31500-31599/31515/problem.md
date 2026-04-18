---
title: "Segment Drawing"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 49
accepted: 16
solved_users: 14
acceptance_rate: "30.435%"
collected_at: "2026-04-17T19:29:41.906378+00:00"
---

## 문제

You're given some points, paired with an equal number of line segments. All points are strictly above the x-axis. Each line segment lies completely on the x-axis. None of the line segments share any common points.

You would like to draw some new line segments -- one for each given point/line segment pair. The $i^{\text{th}}$ drawn segment must connect point $i$ to its corresponding line segment $i$. The correspondence between point $i$ and line segment $i$ is fixed, you cannot rearrange which point connects to which line segment.

No two drawn segments may strictly intersect, but it is allowed to have one drawn segment touching another drawn segment at an endpoint.

You would like to find the minimum total length of all drawn segments, or determine that it is impossible to draw such segments.

## 입력

The first line contains a single integer $n$ ($1 \le n \le 10^5$), which is the number of given point/line segment pairs.

Each of the next $n$ lines contains four integers $x, y, l, r$ $(-10^6 \le x \le 10^6, 0 < y \le 10^6, -10^6 \le l \le r \le 10^6$). This denotes a point at $(x, y)$ and its corresponding line segment with endpoints $(l, 0)$ and $(r, 0)$. The line segments will be given in order from left to right. No two given line segments will share a common point. It is possible for two points to be at the same location.

## 출력

Output a single real number, which is the minimum total length of all drawn segments. The answer will be accepted if it is within an absolute or relative error of at most $10^{-6}$. If there is no way to draw the new segments without intersecting, output $-1$.
