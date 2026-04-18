---
title: Cow Calisthenics
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:56:29.660689+00:00
---

## 문제

The cows hate calisthenics (exercises). They do, however, enjoy jogging a little bit. They have surveyed their pasture and have created a list of all the possible paths in the field. Interestingly, the paths are "directed" -- paths can be traversed only in one direction. Sometimes, two different paths connect a pair of points, one path going one way and one path going the other way.

Your job is to help the cows find the shortest "circular route" around which they can jog. A circular route is one which starts and ends at the same location. The length of a route is the sum of the lengths of the paths one must traverse to jog around the route.

Paths in their pasture always connect two points. Each point is named as a positive integer. These points are sequentially numbered, starting at 1. Distances between points are positive integers.

It is guaranteed that at least one "circular route" appears in any supplied cow pasture.

## 입력

* Line 1: integer: N, 1 ≤ N ≤ 2000, the number of connections between pairs of points in the pasture; the number of distinct points will never exceed 400
* Line 2..N+1: N lines specifying a space-separated beginning point, end point, and distance; no distances exceeds 1000

## 출력

A single line with the integer distance around the shortest possible circuit.
