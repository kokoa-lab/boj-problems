---
title: "Triangles and Quadrangle"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-18T09:49:06.584148+00:00"
---

## 문제

Little Yuan is two years old and she is learning about some triangles and quadrangles. She is such a smart girl that she soon realizes two triangles can form a quadrangle without overlapping each other. She picks up a lot of triangles and uses them to form some quadrangles. Unfortunately, she is not good at this kind of jigsaw game and makes some mistakes.

As her brother, you are curious about whether she has made a mistake when forming two triangles into a quadrangle. You are thinking about to write a program to determine it.

Notice that the quadrangle in this problem is defined as a simple polygon with four vertexes. And you may also assume that all triangles and quadrangle have positive area.

Note that two graphs are considered as the same if and only if they can overlap completely by shifting, rotation and flipping.

## 입력

There are multiple test cases. The first line of input contains a single integer T denoting the number of test cases. (T <= 500)

For each test case, there are 10 lines in total.

The first 3\*2 lines describe the two triangles. Each line with two integers denotes the coordinates of a point.

The next 4 lines describe the quadrangle in clockwise order or counter-clockwise order.

All coordinates are less than 15000 in absolute value.

## 출력

For each test case, output “Yes” if the given triangles can form a quadrangle without overlapping, “No” otherwise.
