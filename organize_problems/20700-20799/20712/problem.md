---
title: "New Flat"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:40:19.796983+00:00"
---

## 문제

Flato lives in Flatburg, the capital of Flatland, and he just bought a new flat! His only problem is that while the movers brought in his favorite couch, they have put it in the wrong place. Now Flato wants to fix this by moving his couch, but it is pretty long. Can you help Flato?

As with all flats in Flatland, Flato's flat is a convex polygon. His favorite couch is infinitely thin, so we would represent it as a segment. Formally speaking, we have a polygon $P$ representing the flat and a segment $AB$ inside the polygon representing the couch. We say that couch can *reach* position $CD$ if there are 2 continuous functions $f$ and $g$ from $[0, 1]$ to the inside or the boundary of $P$ such that $f(0) = A, f(1) = C, g(0) = B, g(1) = D$ and $|f(x)g(x)| = |AB|$ for $0 \leq x \leq 1$. Your task is to find the maximal possible value of the angle between the lines $AB$ and $CD$ for all the reachable positions $CD$. The angle between lines is defined as the minimum of two angles at the point of intersection, or $0$ if lines are parallel.

## 입력

The first line of the input contains five integers $n$, $x\_A$, $y\_A$, $x\_B$, and $y\_B$ ($3 \leq n \leq 50$; $-15\,000 \leq x\_A, y\_A$, $x\_B, y\_B \leq 15\,000$) --- the number of vertices in $P$ and the coordinates of the ends of the couch.

The next $n$ lines contain two integers $x$ and $y$ each ($-15\,000 \leq x, y \leq 15\,000$) --- the coordinates of the polygon vertices in counter-clockwise order.

It is guaranteed that both $A$ and $B$ are either inside or on the boundary of $P$ and that the polygon is convex.

## 출력

Output the maximal angle in degrees as described in the problem statement. Your output will be considered correct if its absolute or relative error does not exceed $10^{-6}$.

## 힌트

The angle between two lines is always between 0 and 90 degrees. Pictures for both samples with the initial and one of the possible final positions with the largest angle are shown below.

![](./001_preview)
