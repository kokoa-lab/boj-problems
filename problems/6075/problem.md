---
title: Largest Fence
special_judge: false
time_limit: 2 초
memory_limit: 128 MB
submissions: 61
accepted: 30
solved_users: 22
acceptance_rate: 51.163%
collected_at: 2026-04-17T11:19:56.422618+00:00
---

## 문제

Farmer John has purchased N (5 <= N <= 250) fence posts in order to build a very nice-looking fence. Everyone knows the best fences are convex polygons where fence posts form vertices of a polygon. The pasture is represented as a rectilinear grid; fencepost i is at integer coordinates (x\_i, y\_i) (1 <= x\_i <= 1,000; 1 <= y\_i <= 1000).

Given the locations of N fence posts (which, intriguingly, feature no set of three points which are collinear), what is the largest number of fence posts FJ can use to create a fence that is convex?

For test cases worth 45% of the points for this problem, N <= 65.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 describes fence post i's location with two space-separated integers: x\_i and y\_i

## 출력

* Line 1: A single integer, the maximum possible number of fence posts that form a convex polygon.

## 힌트

The largest convex polygon is the pentagon (2,3), (3,2), (5,1), (5,5), (1,5).
