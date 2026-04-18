---
title: Rectangles
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 749
accepted: 249
solved_users: 115
acceptance_rate: 23.185%
collected_at: 2026-04-17T17:37:30.133314+00:00
---

## 문제

An axis-parallel rectangle is a rectangle with sides parallel to the $x$-axis or the $y$-axis. Also its four vertices are different from each other.

For a set $S$ of points in the plane, an axis-parallel rectangle is called to be *contained* in $S$ if it has, as its vertices, four points belonging to $S$.

For example, in the left of Figure J.1, a set $S$ of ten points is given in the plane. Then as the right of Figure J.1, there are three axis-parallel rectangles contained in $S$.

![](./001_preview)

Figure J.1 There are three axis-parallel rectangles contained in the given set of points.

Given a set $S$ of $n$ distinct points in the plane, write a program to output the number of all the axis-parallel rectangles contained in $S$.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $n$ ($1 ≤ n ≤ 70\,000$), where $n$ is the number of points given in the plane. In the following $n$ lines, each line contains two integers that represent, respectively, the $x$-coordinate and the $y$-coordinate of a point. These coordinate values are between $0$ and $10^5$ and all the given points are distinct.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the number of axis-parallel rectangles contained in the given point set.
