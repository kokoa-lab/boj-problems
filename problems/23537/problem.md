---
title: "Double-Slit Experiment"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "64 MB"
submissions: 9
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:49:49.802374+00:00"
---

## 문제

Professor Friedrich von Krüger wants to perform an improved version of a classical experiment with two slits. You know, it was an experiment where light goes through an opaque plate with two parallel narrow slits and demonstrates some sort of a quantum phenomena.

The improvement of the experiment is to let the light through two plates instead of a single; and professor believes that this improvement will allow to discover new quantum phenomena that was never known before.

Professor has already produces the necessary plates. They are discs of the same size and they are so thin that their thickness can be neglected. The plates can be overlapped by each other and then rotated around a common center.

The first plate has two narrow slits which can be considered as parallel straight lines lying at distance $r$ from the center of the disc. The second plate has a hole in form of a convex polygon. The center of the disc lies inside the polygon and every point on the border the the polygon is at distance strictly greater than $r$ from the center of the disc.

Professor's calculations show that the less amount of light goes through the plates, the more is probability for success. So, professor wants to rotate the plates in such a way that the total length of intersection of the slits with the polygon is minimal.

Determine the minimum possible total length of the intersection.

## 입력

The first line contains two integers $n$ and $r$ --- the number of vertices of the polygon and distance from the slits to the center of the disc ($3 \le n \le 10^4$, $1 \le r \le 10^5$).

The following $n$ lines describe vertices of the polygon. The $i$-th of them has form <<$x\_i$ $y\_i$>> and describe coordinates of the $i$-th vertex relative to the center of the disk which is placed in origin with coordinates $(0,0)$ ($-10^6 \le x\_i, y\_i \le 10^6$). The vertices are listed either in clockwise or counter-clockwise order.

It is guaranteed that any point on border of the polygon is at distance strictly greater than $r$ from center of the disc.

## 출력

Print one number --- the minimum possible total length of the intersection with accuracy $10^{-6}$.
