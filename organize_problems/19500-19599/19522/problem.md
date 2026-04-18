---
title: Nice Set of Points
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 34
accepted: 14
solved_users: 13
acceptance_rate: 59.091%
collected_at: 2026-04-17T15:21:58.519534+00:00
---

## 문제

Consider a set of points. You can move directly between two points if their x-coordinates are the same or their y-coordinates are the same. A set of points is called *nice* if for any two points in the set, the length of the shortest (direct or indirect) path is equal to the manhattan distance between them.

You are given $N$ points. The $i$-th point is at $(x\_i, y\_i)$.

You are allowed to add up to $10000 - N$ points. Convert the given set of points into a nice set.

## 입력

$N$  
$x\_1$  $y\_1$  
$x\_2$ $y\_2$  
$\vdots$  
$x\_N$ $y\_N$

## 출력

Let $M (0 \leq M \leq 10000 - N)$ be the number of added points, and $(s\_1, t\_1), \ldots, (s\_M, t\_M)$ be their coordinates. After adding these $M$ points to the set, you get $N + M$ points. **These $N+M$ points must be pairwise distinct**, and this set must be nice. The coordinates must be integers.

Output the answer in the following format.

$M$  
$s\_1$ $t\_1$  
$s\_2$ $t\_2$  
$\vdots$  
$s\_N$ $t\_M$

If there are multiple possible solutions, output any.

## 힌트

In Sample 1, if you add $(1, 2)$, you can move between $(1, 1)$ and $(2, 2)$ via $(1, 2)$.
