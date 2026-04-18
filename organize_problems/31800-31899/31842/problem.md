---
title: "Manhattan"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 6
accepted: 4
solved_users: 4
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:37:36.800792+00:00"
---

## 문제

In the first quadrant of the cartesian plan, we define a **zone**, denoted by $Z(x,y,u,v)$, as a set of lattice points which belong to a rectangle defined by to diagonally opposite points, $(x,y)$ and $(u,v)$, with $x≤u$ and $y≤v$. In particular, a zone can contain points on a single segment when $x=u$ or $y=v$. Also, it may be formed from a single point, if $x=u$ and $y=v$.

A **path** between two lattice points is defined as a minimal set of horizontal and vertical segments of length $1$ which join the two points.

Given two zones $Z\_1​(a,b,c,d)$ and $Z\_2​(e,f,g,h)$ which do not intersect in any point, compute the number of distinct paths, modulo $666\, 013$, that start in $Z\_1$​ and end in $Z\_2$​.

## 입력

The first line contains $8$ integers $a,b,c,d,e,f,g,h$, the boundaries of the two zones.

## 출력

The output should containt a single number representing the number of distinct paths modulo $666\, 013$.
