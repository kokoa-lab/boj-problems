---
title: The Islands
special_judge: false
time_limit: 3 초
memory_limit: 128 MB
submissions: 29
accepted: 11
solved_users: 11
acceptance_rate: 45.833%
collected_at: 2026-04-17T11:54:58.647975+00:00
---

## 문제

Byteotia is an island surrounded by ocean. There are lakes in Byteotia. On these lakes there are isles which themselves contain lakes on which in turn there are further isles and so on. The ocean has degree 0. Byteotia has degree 1. The lakes situated on the Byteotian Isles have degree 2 etc., so a lake has degree i+1 if it is situated on an island of degree i and and island has a degree l+1 if it lies on a lake of degree l. It follows that the degrees of all islands are odd whereas the degrees of lakes and the ocean are always even. All lakes and islands have coastlines in shape of polygons whose each edge is perpendicular to its neighbours (the edges are parallel to the axes OX, OY) and their vertices have integer coordinates. No two coastlines meet or intersect. Having been given the contours of the coastlines calculate the maximum degree of lake/island in Byteotia.

Write a programme which:

* reads from the standard input a description of the coastlines of islands and lakes,
* calculates the maximum degree of island/lake,
* writes the results to standard output.

## 입력

In the first line there is one integer n, the number of coastlines, 1 ≤ n ≤ 40,000. The coastlines are described in the following lines, a single coastline per line. Each of the lines contains non-negative integers separated by single spaces. The first number in each line, k, signifies the even number of points comprising the coastline, 4 ≤ k ≤ 10,000. Next there are k numbers: x1,x2,…,xk, 0 ≤ xi ≤ 108. The points forming the coastline are (x1,x2),(x3,x2),(x3,x4)(x5,x4),…,(xk-1,xk),(x1,xk). They are given in the cartesian coordinates and anticlockwise (so while going from i to i+1 we always have the interior on the left side). The coastlines are given in such order that:

* the coastline of each lake is given after the coastline of the island it is situated on,
* the coastline of each island is given after the coastline of the lake it is situated on.

To describe the whole map no more than 200,000 points have been used.

## 출력

Your programme should write in the first and only line a single integer - the maximum degree of island/lake.

## 힌트

![](./001_1.png)
