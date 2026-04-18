---
title: "Segments"
special_judge: "false"
time_limit: "5 초"
memory_limit: "2048 MB"
submissions: 141
accepted: 90
solved_users: 79
acceptance_rate: "68.696%"
collected_at: "2026-04-17T20:51:05.416520+00:00"
---

## 문제

In the first quadrant of a coordinate plane, you are given $n$ line segments parallel to the $x$-axis. Each segment $S\_i$ ($1 ≤ i ≤ n$) is represented by the coordinates of its left and right endpoints, $(l\_i , y\_i )$ and $(r\_i , y\_i )$, respectively. All coordinates are positive integers.

You must now answer $q$ queries. For each query, a vertical line $x = p$, parallel to the $y$-axis, is given. The vertical line is represented by a single positive integer $p$.

If each segment $S\_i$ is horizontally extended, it will eventually meet the line $x = p$ at the point $(p, y\_i )$. If the segment, including its endpoints, already meets $x = p$, no extension is needed. For example, suppose there are $5$ segments $\{(2, 3), (5, 3)\}$, $\{(4, 6), (9, 6)\}$, $\{(8, 2), (12, 2)\}$, $\{(11, 4), (13, 4)\}$, and $\{(14, 5), (17, 5)\}$, and a single line $x = 11$. The first segment must be extended by $6$ to the right, the second segment $2$ to the right, the third and the fourth segments $0$, and the fifth segment $3$ to the left for each to meet $x = 11$.

For each query, determine the maximum among the extension lengths required for all segments to meet the line $x = p$. Formally, let $\text{dist}(p, S\_i )$ denote the distance that segment $S\_i$ must be extended to intersect $x = p$ at $(p, y\_i )$. For each query, output $\max\_{1≤i≤n}{\text{dist}(p, S\_i )}$. In the example above, the answer to the query is $6$. See the figure below.

![](./001_preview)

Given $n$ segments and $q$ queries, write a program to output the maximum extension length for each query.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers $n$ ($1 ≤ n ≤ 2 \times 10^6$) and $q$ ($1 ≤ q ≤ 2 \times 10^6$), where $n$ is the number of line segments and $q$ is the number of queries. In the following $n$ lines, the $i$-th line contains three integers, $l\_i$, $r\_i$, and $y\_i$ ($1 ≤ l\_i ≤ r\_i ≤ 10^9$; $1 ≤ y\_i ≤ 10^3$), where $l\_i$ (resp. $r\_i$) is the $x$-coordinate of left (resp. right) endpoint of $S\_i$ and $y\_i$ is the $y$-coordinate of both endpoints of $S\_i$. In the following $q$ lines of queries, the $j$-th line contains one integer $p\_j$ ($1 ≤ p\_j ≤ 10^9$) which denotes the vertical line $x = p\_j$.

## 출력

Your program is to write to standard output. Print exactly one line per each query. The $j$-th line should contain the maximum among the extension lengths required for all segments to meet $x = p\_j$ at $(p\_j , y\_j)$.
