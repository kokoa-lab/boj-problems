---
title: "Simple Hull"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:09:49.561746+00:00"
---

## 문제

Gary has been trying to generate simple orthogonal polygons for his geometry homework, but his algorithm seems to be having some issues. After some good hours of debugging, he finally realized what is the problem: apparently, the polygons that he was generating may contain self-intersections, which was not at all what he intended!

More specifically, the “polygons” that Gary has generated are represented by a list of $n$ points $p\_i = (x\_i , y\_i)$, forming a closed polygonal chain. The polygonal chain may contain self-intersections. The segments formed by every two consecutive points $(x\_i , y\_i)$ and $(x\_j , y\_j )$ in the chain are either vertical or horizontal.

The polygonal chains for the example test cases are illustrated below (not to scale):

![](./001_preview)

You have decided to help Gary fix this issue, by computing a simple (not self-intersecting) polygon with vertical and horizontal segments that fully contains the chain, and its area is as small as possible. What is the area of such a polygon?

Formally, you have to compute the **infimum** of the areas of all simple orthogonal polygons that contain all the segments $[p\_i , p\_j ]$, for every two adjacent points $p\_i$ and $p\_j$.

## 입력

The first line of the input will contain a positive integer $n$ ($4 \le n \le 100\,000$). The following $n$ lines will contain the points $(x\_i , y\_i)$ in order ($1 \le x\_i , y\_i \le 10^6$). No two consecutive points coincide, and there are no two consecutive vertical segments or two consecutive horizontal segments.

## 출력

Output a single non-negative integer, the infimum of the areas of all simple polygons that enclose the closed polygonal chain. It can be proven that the answer is always integer.

## 힌트

In examples 1 and 3, there are no simple polygons with areas exactly equal to $50$ and $8$, respecively; however, there exist simple polygons with areas arbitrarily close to these values.
