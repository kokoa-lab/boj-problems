---
title: Triangle
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 43
accepted: 12
solved_users: 9
acceptance_rate: 25.000%
collected_at: 2026-04-17T14:43:54.572495+00:00
---

## 문제

In the plane are given N distinct points with coordinates that are decimal fractions. Write program that handles Q queries. Each query is given with two fractional numbers x and y. For each query, the program has to calculate the number of epsilon-isosceles triangles such that each of them has a vertex with coordinates - the point (x, y) and the other two vertices are two different points among the given N points.

We say that a triangle is epsilon-isosceles when the absolute value of the difference between the lengths of two of its sides is less than 0.0001 and for that triangle we do not require for a pair of its vertices to be necessarily non-coincident points and we do not require its three vertices to be necessarily non-collinear.

## 입력

The first line of the input contains the integers N and Q. Each of the next N lines of the input contains two decimal fractions - coordinates of the next given point. There are following Q lines, each containing two decimal fractions - the coordinates of a point in the next query.

## 출력

The program should output Q lines, each containing a single integer, equal to the answer to each of the queries printed in the order of the input.

## 힌트

For the point (5, 5) the epsilon-isosceles triangles are:

* (5, 5), (0, 5), (5, 0)
* (5, 5), (3, 4), (4, 3)

For the point (0, 0) the epsilon-isosceles triangles are:

* (0, 0), (0, 5), (3, 4)
* (0, 0), (0.5), (4, 3)
* (0, 0), (0, 5), (5, 0)
* (0, 0), (3, 4), (4, 3)
* (0, 0), (3, 4), (5, 0)
* (0, 0), (4, 3), (5, 0)

For the point (0, 9) there are no epsilon-isosceles triangles
