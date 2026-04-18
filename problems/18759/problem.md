---
title: "Geometry PTSD"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 314
accepted: 54
solved_users: 44
acceptance_rate: "22.449%"
collected_at: "2026-04-17T15:09:18.217715+00:00"
---

## 문제

Computational geometry is the key to modern programming contests. However, it is always hard to construct a good test case for a geometry problem, like the problem I in EC Final 2019.

![](./001_preview)

In order to manage the key to the test case preparation, you need to find three points A, B, C on a unit sphere such that min(|AB|, |AC|, |BC|) ≥ 1.7 and the distance from the origin point (0, 0, 0) to the plane ABC is no more than 1.5 × 10−19 but greater than 0.

## 입력

There is no input for this problem.

## 출력

Output three lines.

Each line contains three integers xi, yi, zi (−106 ≤ xi, yi, zi ≤ 106, x2 + y2 + z2 ≠ 0) representing the point (x/√(x2+y2+z2), y/√(x2+y2+z2), z/√(x2+y2+z2)).

Even while the checker is numerically stable, it is not done in the exact arithmetic. You might get wrong answer if your solution is too close to the constraints. For example, if the distance between A and B is 1.7 + 10−9, it might cause some trouble.

## 힌트

Note that the sample output is incorrect.
