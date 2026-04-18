---
title: 3D Geometry
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T19:21:44.173399+00:00
---

## 문제

An axis-aligned tetrahedron (also known as triangular pyramid) $DABC$ is a convex polyhedron in three dimension with vertices

* $D: (x\_1, y\_1, z\_1)$,
* $A: (x\_2, y\_1, z\_1)$,
* $B: (x\_1, y\_2, z\_1)$,
* $C: (x\_1, y\_1, z\_2)$.

Also, an axis-aligned cube $PQRSDEFG$ is a convex polyhedron with vertices

* $P: (x\_3, y\_3, z\_3)$,
* $Q: (x\_3, y\_3, z\_4)$,
* $R: (x\_3, y\_4, z\_3)$,
* $S: (x\_3, y\_4, z\_4)$,
* $D: (x\_4, y\_3, z\_3)$,
* $E: (x\_4, y\_3, z\_4)$,
* $F: (x\_4, y\_4, z\_3)$,
* $G: (x\_4, y\_4, z\_4)$.

Given an axis-aligned tetrahedron $DABC$ and an axis-aligned cube $PQRSDEFG$, find the volume of their intersection.

## 입력

The input consists of several test cases terminated by end-of-file. For each test case,

There are $4$ lines, and the $i$-th line contains three integers $x\_i$, $y\_i$, and $z\_i$.

## 출력

For each test case, output a float which denotes the volume.

Your answer is considered correct if its absolute or relative error doesn't exceed $10^{-6}$.
