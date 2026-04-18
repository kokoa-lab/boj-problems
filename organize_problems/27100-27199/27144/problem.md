---
title: "Cow Pool"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:07.061122+00:00"
---

## 문제

The cows have decided they simply must have a swimming pool for next summer. Furthermore, they have decided on a shape: they want an "L"-shaped pool. They will be putting this pool in a forest near their pastures and wish not to remove any trees. You will be given the size of the forest (W width by H high) and a set of N tree locations. Find the largest (by area) possible pool that can be put into the forest.

Here's an example grid and forest with the largest pool:

```

.  .  *  .  .  .  .      .  .  *  .  .  .  .
*  .  .  .  .  .  .      *  P  P  .  .  .  .
.  .  .  *  *  *  .      .  P  P  *  *  *  .
.  .  .  .  .  .  .      .  P  P  .  .  .  .
*  .  .  *  .  *  .  ->  *  P  P  *  .  *  .
.  .  .  .  .  .  .      .  P  P  P  P  P  .
.  .  .  .  .  .  .      .  P  P  P  P  P  .
*  .  .  .  .  .  *      *  P  P  P  P  P  *
.  .  *  .  *  .  .      .  .  *  .  *  .  .
```

The largest pool covers 23 gridpoints.

Note the distinctive "L" shape of the pool. The "L" shape is formed by combining two rectangles that share the lower left hand part of the "L" shape. The lower bar of the "L" must be wider than the upper part of the "L". Likewise, the upper part of the "L" must be taller than the lower bar. The "L" shape is never rotated or reflected. A simple rectangle is not an "L" shape.

## 입력

* Line 1: Three integers, W (5 ≤ W ≤ 150), H (5 ≤ H ≤ 150), N (1 ≤ N ≤ 20000)
* Lines 2..N+1: each line contains two integers, that tell the row and column, respectively, of a tree. The upper left corner of the tree map is Row 1, Column 1. The top row in the example above contains a tree at Row 1, Column 3.

## 출력

A single line with the number of gridpoints of the largest possible pool that can be built.
