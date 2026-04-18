---
title: Discs
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 71
accepted: 21
solved_users: 16
acceptance_rate: 25.397%
collected_at: 2026-04-17T14:20:37.265636+00:00
---

## 문제

There are N discs on a two dimensional field, and all of them are centered on different lattice points. These discs have an interesting arrangement, i.e. for every two different discs A and B, then either A is inside B or B is inside A (they may touch each other). Note that the shape of each disc is a circle.

Now, forget the discs, and you will see the truth! As you step forward into a new dimension, an astonishing and utterly new world arises as only the N center points remain. The time has come for you to reconstruct the discs in a better way: Each disc mush be centered at one of those center points, and each center point must be the center of exactly one disc. Every two different discs must satisfy the previous arrangement (i.e. either A is inside B or B is inside A). Finally, the sum of all discs’ radii is minimum. Note that a disc’s radius can be 0, which is essentially a dot.

Given N different lattice points, find the minimum possible sum for such discs’ radii. Your answer will be considered as correct if it has an absolute or relative error less than 10−6.

## 입력

Input begins with an integer: N (2 ≤ N ≤ 16) representing the number of center points. The next N lines, each contains two integers: xi yi (0 ≤ xi, yi ≤ 109) representing a center point at coordinate (xi, yi). You may safely assume that all the given center points are unique.

## 출력

Output in a line the minimum possible sum of the discs’ radii which satisfies the requirement given in the problem statement.
