---
title: Face Recognition Algorithm
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 55
accepted: 45
solved_users: 33
acceptance_rate: 80.488%
collected_at: 2026-04-17T15:05:38.658276+00:00
---

## 문제

I have drawn n dots on a plane and m straight segments connecting these dots. No segment goes through dots other than its endpoints, and no two segments intersect in any point other than their common endpoint. Also, if you start in one dot and move only by segments, you can go to any other dot. All n dots are in distinct positions.

Yes, that’s a planar embedding of some connected graph with n vertices and m edges. Your task is to check if each face of this graph, including the outer face, is a triangle. Face is a triangle if and only if it is bounded by exactly 3 edges. If face is on both sides of some edge, this edge is counted twice.

Strive for excellence! Allow yourself nothing less than the best possible complexity for your *algorithm*.

## 입력

The first line contains two integers n and m (3 ≤ n ≤ 105, n − 1 ≤ m ≤ 3 · 105) — the number of dots and the number of segments, respectively.

The next n lines contain coordinates of dots. All the coordinates are not greater than 109 by absolute value. All n dots are in distinct positions.

Each of the next m lines contains two integers u and v (1 ≤ u, v ≤ n, u ≠ v) — the ids of dots connected by a segment. It is guaranteed that there are no two segments connecting the same pair of dots.

It is guaranteed that the input describes a valid planar embedding of a connected graph with all edges drawn as straight segments.

## 출력

If each face of the given graph, including its outer face, is a triangle, print “YES”, otherwise print “NO”.
