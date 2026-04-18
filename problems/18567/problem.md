---
title: Kaleidoscope
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 9
accepted: 8
solved_users: 8
acceptance_rate: 88.889%
collected_at: 2026-04-17T15:06:42.305271+00:00
---

## 문제

John loves colorful things such as kaleidoscope. When he started to take advantage of Wolfram Alpha, a scientific computing tool, he fell in love with its current logo, a rhombic hexecontahedron, immediately.

![](./001_preview)

Wolfram|Alpha Computational IntelligenceTM

The rhombic hexecontahedron is a beautiful polyhedron which has 60 congruent rhombic faces. A rhombic hexecontahedron can be constructed from a regular dodecahedron, by taking its vertices, its face centers and its edge centers and scaling them in or out from the body center to different extents. Also, a rhombic hexecontahedron can be constructed from a regular icosahedron, by appending three rhombuses to each of its faces such that each rhombus shares a vertex with it and every two rhombuses share an edge.

John wants to make some origami of rhombic hexecontahedron. Before getting started from scratch, he was wondering in how many different ways he can make origami of at most n types of colored paper. He has thought for a while and finally determined to leave this problem for you. Furthermore, he added some restriction such that a way of origami is counted if the number of faces colored by the i-th type of paper is at least ci (i = 1, 2, . . . , n). Of course, the answer might be so large, so you just need to tell him the answer modulo some integer p.

Two ways are considered as the same if and only if there exists a way of rotation that can transform one to another so that each corresponding face has the same color. Here is an example of origami after coloring.

![](./002_preview)

Picture from Wolfram Mathworld

In addition, he thought you might need a plane expansion for better understanding, however, because the plane expansion of a rhombic hexecontahedron is quite unreadable, he left here a modified plane expansion of a regular dodecahedron to illustrate approximately. Hope this image will help you solve this problem.

![](./003_preview)

## 입력

The first line contains one integer T, indicating the number of test cases.

The following lines describe all the test cases. For each test case:

The first line contains two space-separated integers n and p.

The second line contains n space-separated integers c1, c2, . . . , cn.

1 ≤ T ≤ 1000, 1 ≤ n ≤ 60, 1 ≤ p < 230, 0 ≤ ci ≤ 60 (i = 1, 2, . . . , n).

It is guaranteed that no more than 100 test cases satisfy n > 5.

## 출력

For each test case, print the answer modulo p in one line.
