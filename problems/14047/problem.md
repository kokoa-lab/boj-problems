---
title: "Stupendous Bowties"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 13
accepted: 8
solved_users: 7
acceptance_rate: "70.000%"
collected_at: "2026-04-17T13:24:38.039738+00:00"
---

## 문제

There are N (1 ≤ N ≤ 100 000) distinct points on a 2D plane, with the ith one at integral coordinates (xi, yi) (−109 ≤ xi ≤ 109, −109 ≤ yi ≤ 109).

A Fantastic Right Triangle is one which uses 3 of the given points as its vertices, is non-degenerate (i.e., has positive area), and which has both of its legs axis-aligned (one of its two shortest sides is horizontal and the other shortest side is vertical). The vertex at which the two legs of such a triangle meet (which has an interior right angle) is known as the triangle’s Spectacular Vertex.

A Stupendous Bowtie consists of an unordered pair of Fantastic Right Triangles which share the same point as their Spectacular Vertex, and which touch only at that point. Count the number of Stupendous Bowties which exist amongst the given points.

## 입력

The first line of the input contains one integer, N. The remaining N lines each contain two integers, xi and yi for i = 1..N.

## 출력

Output a single integer, the number of Stupendous Bowties which exist amongst the given points.
