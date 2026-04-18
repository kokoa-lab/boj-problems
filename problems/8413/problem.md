---
title: Contour Lines
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 25
accepted: 6
solved_users: 4
acceptance_rate: 44.444%
collected_at: 2026-04-17T11:59:19.682556+00:00
---

## 문제

Let us consider a set of polygons with sides parallel to the axes of the coordinate system. Such a set of polygons is called a *system of contour lines*, if it is possible to order all the polygons of the set, so that the first polygon contains the second polygon in its interior, the second polygon contains the third polygon in its interior etc.

Your task is to check, if a given set of polygons is a system of contour lines.

Write a program, which:

* reads descriptions of a few sets of polygons,
* for each set decides, if it is a system of contour lines,
* writes the result to the standard output.

## 입력

In the first line there is one natural number *t* (1 ≤ *t* ≤ 10), denoting the number of sets to processed. Following, there are *t* data sets. The first line of each data set contains one integer *n* (1 ≤ *n* ≤ 250), denoting the number of polygons in this set. Each of the next *n* lines contains one integer *mi* (4 ≤ *mi* ≤ 250, 1 ≤ *i* ≤ *n*), denoting the number of vertices of the *i*-th polygon, followed by *mi* pairs of integers *xij* and *yij* (0 ≤ *xij*, *yij* ≤ 200 000), separated with a single space. These pairs describe coordinates of consecutive vertices of the polygon. The sides of each polygon are parallel to the axes of the coordinate system. Furthermore, no two adjacent sides of any polygon are collinear. The perimeter of any polygon does not contain self-crossings.

## 출력

The standard output should contain *t* lines. The *k*-th line should contain one word `TAK` (i.e. *yes* in Polish), if the *k*-th set of polygons is a system of contour lines, `NIE` (i.e. *no* in Polish) otherwise.

## 힌트

![](./001_preview)
