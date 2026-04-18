---
title: Kids Like Cakes
special_judge: true
time_limit: 5 초
memory_limit: 256 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:49:27.357864+00:00
---

## 문제

Kids like cakes. It’s obvious. In this problem, we consider only cakes having the form of a convex polygon, as viewed from above.

Every cake needs to be split into pieces. In this problem, every piece should have a form of a non-degenerate triangle with vertices at original cake’s vertices. The pieces may not intersect, and their union should form the original cake.

Some kids also like fairness. Let’s call the unfairness number of a cake the maximal possible difference between the areas of the largest and the smallest pieces of it.

![](./001_preview)

Your task is to find the unfairness number of a given cake.

## 입력

The first line of the input file contains a single integer number n — the number of vertices of the cake (4 ≤ n ≤ 5000). The following n lines contain two integers xi, yi each — the coordinates of the vertices (−108 ≤ xi, yi ≤ 108).

## 출력

The first line of the output file must contain a single number with exactly one digit after the decimal point — the unfairness number of the cake.

The following two lines must describe the way to split the cake to get such unfairness number. The first of them should contain three indices of vertices of the largest piece in it. The second one should contain three indices of vertices of the smallest piece. Vertices are numbered from 1 to n.
