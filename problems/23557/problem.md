---
title: Landlord
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:50:03.661198+00:00
---

## 문제

Calabash is the servant of a landlord. The landlord owns a piece of land, which can be regarded as an infinite 2D plane.

One day the landlord set up two orthogonal rectangular-shaped fences on his land. He asked Calabash a simple problem: how many nonempty connected components is my land divided into by these two fences, both finite and infinite? Calabash couldn't answer this simple question. Please help him!

Recall that a connected component is a maximal set of points not occupied by the fences, and every two points in the set are reachable without crossing the fence.

## 입력

The first line of input consists of a single integer $T$ $(1 \leq T \leq 10000)$, the number of test cases.

Each test case contains two lines, specifying the two rectangles. Each line contains four integers $x\_1, y\_1, x\_2, y\_2$ $(0 \leq x\_1, y\_1, x\_2, y\_2 \leq 10^9, x\_1 < x\_2, y\_1 < y\_2)$, where $(x\_1, y\_1), (x\_2, y\_2)$ are the Cartesian coordinates of two opposite vertices of the rectangular fence. The edges of the rectangles are parallel to the coordinate axes. The edges of the two rectangles may intersect, overlap, or even coincide.

## 출력

For each test case, print the answer as an integer in one line.
