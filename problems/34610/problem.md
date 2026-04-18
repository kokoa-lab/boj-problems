---
title: "Squares on Grid Lines"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 33
accepted: 11
solved_users: 11
acceptance_rate: "33.333%"
collected_at: "2026-04-17T20:43:59.388246+00:00"
---

## 문제

You have a square of side length $n$ on a 2D plane, partitioned into a grid of $1 \times 1$ square cells, totaling $n^2$ cells.

Your task is to answer $q$ queries, numbered from $1$ to $q$, described below. In query $i$, you are given a real number $s\_i$, and you must count the number of ways to place four points on the plane such that

* each point lies on the boundary of a cell (not necessarily the same), and
* the four points form the vertices of a square with area $s\_i$.

Here, the edges of the square formed by these points do **not** need to be parallel to the edges of the cells. If there are infinitely many valid placements, you must report that as your answer.

Two placements are considered different if there exists a point that appears in one placement but not in the other.

## 입력

The first line of input contains two integers $n$ and $q$ ($1 ≤ n ≤ 2000$, $1 ≤ q ≤ 100\, 000$). The $i$-th of the next $q$ lines contains a real number $s\_i$ ($0.01 ≤ s\_i ≤ n^2$), given with exactly two digits after the decimal point.

## 출력

Output $q$ lines. The $i$-th line should contain the number of valid placements for query $i$. If infinitely many exist, output `-1` instead.
