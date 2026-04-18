---
title: Building a Field
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 272
accepted: 124
solved_users: 97
acceptance_rate: 48.020%
collected_at: 2026-04-17T14:19:26.436170+00:00
---

## 문제

John is a meticulous person. In his farm he built a circular field with some trees planted right at the circumference of the field. Figure (a) below shows the field with the trees.

Now John wants to use a long rope and four of the field trees to demarcate a rectangle using the trees as vertices and the rope as edges. Figure (b) below shows two rectangles that can be demarcated using the trees of the field in figure (a).

![](./001_preview)

Given the description of the positions of the trees in John’s circular field, you must determine whether it is possible to demarcate a rectangle using four of the trees as vertices and the rope as edges.

## 입력

The first line contains an integer N (4 ≤ N ≤ 105) indicating the number of trees in the field. Trees are represented as points on a circumference. The second line contains N integers L1, L2, . . . , LN (1 ≤ Li ≤ 106 for i = 1, 2, . . . , N) indicating the arc lengths between each pair of consecutive trees. The arcs are given in counter-clockwise order. The total length of the circumference does not exceed 109.

## 출력

Output a single line with the uppercase letter “Y” if it is possible to demarcate a rectangle using the given trees, and the uppercase letter “N” otherwise.
