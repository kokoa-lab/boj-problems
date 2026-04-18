---
title: Hill
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 34
accepted: 8
solved_users: 8
acceptance_rate: 29.630%
collected_at: 2026-04-17T15:09:01.194107+00:00
---

## 문제

Having stocked up with snowballs, Zenyk and Marichka already wanted to start a game.

But suddenly, Zenyk thought that throwing snowballs on a flat surface is boring. He wanted to build as high as possible hill for himself to climb at it and throw snowballs at Marichka.

Building of a hill isn’t easy. Zenyk treated it seriously, took a sheet of paper with coordinate axes, where y-axis is directed upwards, and began to draw the cross section of a hill (a front view).

Marichka doesn’t want the hill to be too high, so she imposed some constraints at its section.

1. Section must be a polygonal chain.
2. The chain must start at point (x0, y0) and end at point (xn, yn).
3. The chain must contain n segments.
4. The length of the i-th segment should be li.

Zenyk wants to know the maximum height he of a hill he can make under these constraints, and asks you the maximal y-coordinate of the hill’s section. Help him find it.

## 입력

The first line contains four integers x0, y0, xn, yn (|x0|, |y0|, |xn|, |yn| ≤ 106) – coordinates of start and end of the chain.

The second line contains an integer n (1 ≤ n ≤ 105) — number of segments in the chain.

The third line contains n integers l1, . . . , ln (1 ≤ li ≤ 106) — lengths of the segments.

## 출력

If there is no hill that satisfies these constraints, output “IMPOSSIBLE”.

Otherwise, output one real number — the maximum y-coordinate of the highest point. The answer will be considered correct if its absolute or relative error doesn’t exceed 10−7.
