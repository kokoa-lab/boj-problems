---
title: Spinach Pizza
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 51
accepted: 30
solved_users: 29
acceptance_rate: 58.000%
collected_at: 2026-04-17T18:07:17.399054+00:00
---

## 문제

The two siblings Alberto and Beatrice have to eat a spinach pizza together. However, none of them likes spinach, so they both want to eat as little as possible.

The pizza has the shape of a strictly convex polygon with $n$ vertices located at integer coordinates $(x\_1, y\_1), (x\_2, y\_2), \dots , (x\_n, y\_n)$ of the plane.

The siblings have decided to eat the pizza in the following way: taking turns, starting with Alberto, each sibling chooses a vertex of the remaining part of the pizza and eats out the triangle determined by its two neighboring edges. In this way, after each of the first $n - 3$ turns the pizza will have one less vertex. The game ends after the $(n - 2)$-th turn, when all the pizza has been eaten.

Assuming that Alberto and Beatrice choose the slices to eat optimally, which of the siblings manages to eat **at most half** of the pizza? You should identify a sibling that has a strategy to do so and help them choose the slices appropriately. Note that it is possible that both Alberto and Beatrice end up eating exactly half of the area if they choose their slices optimally.

## 입력

The first line contains a single integer $n$ ($4 ≤ n ≤ 100$) — the number of vertices.

The next $n$ lines contain two integers $x\_i$ and $y\_i$ each ($-10^6 ≤ x\_i , y\_i ≤ 10^6$) — the coordinates of the $i$-th vertex of the polygon representing the initial shape of the pizza.

It is guaranteed that the polygon is strictly convex and that its vertices are given in counterclockwise order.
