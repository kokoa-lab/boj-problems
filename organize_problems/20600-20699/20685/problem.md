---
title: "Stabbing Number"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:39:59.443634+00:00"
---

## 문제

A histogram is a simple rectilinear polygon H (i.e. the interior angle at each vertex is either 90° or 270°) that has a horizontal edge seeing every point q inside (i.e. the interior or the boundary of) H. Here, we say that an edge sees a point q ∈ H if there is a vertical segment s connecting e to q that is lying inside H.

Let H be a histogram with n vertices, and consider a decomposition R of H into rectangles whose sides are vertical or horizontal. The vertices of the rectangles need not all be vertices of H: it is allowed to introduce additional vertices, on the boundary of H and/or in its interior. The stabbing number of a horizontal or vertical segment s inside H with respect to such a decomposition R is the number of rectangles from R whose interior (not just their boundaries) are intersected by s. The stabbing number of R is the maximum stabbing number of any horizontal or vertical segment s that lies inside H. The goal is to compute a decomposition R with the minimum stabbing number.

## 입력

The first line of the input contains two positive integers m and n (1 ⩽ m, n ⩽ 50) denoting the number of rows and the number of columns of the table illustrating the histogram, respectively. The next m lines, each contains exactly n characters. “`*`”s denote the boundary of the histogram. The rest is filled with dots (“`.`”). Each edge of the histogram contains at least three “`*`”s. You can assume the given histogram has at least four and at most 16 edges, and edges do not overlap, intersect or touch each other; i.e. each “`*`” is adjacent to exactly two other “`*`” characters.

## 출력

Print the stabbing number of the given histogram in one line.
