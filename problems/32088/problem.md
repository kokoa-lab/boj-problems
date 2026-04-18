---
title: "Triangle Construction"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 120
accepted: 66
solved_users: 63
acceptance_rate: "58.879%"
collected_at: "2026-04-17T19:42:27.813433+00:00"
---

## 문제

You are given a regular $N$-sided polygon. Label one arbitrary side as side $1$, then label the next sides in clockwise order as side $2, 3, \dots , N$. There are $A\_i$ special points on side $i$. These points are positioned such that side $i$ is divided into $A\_i + 1$ segments with equal length.

For instance, suppose that you have a regular $4$-sided polygon, i.e., a square. The following illustration shows how the special points are located within each side when $A = [3, 1, 4, 6]$. The uppermost side is labelled as side $1$.

![](./001_preview)

You want to create as many **non-degenerate triangles** as possible while satisfying the following requirements. Each triangle consists of $3$ distinct special points (not necessarily from different sides) as its corners. Each special point can only become the corner of at most $1$ triangle. All triangles must not intersect with each other.

Determine the maximum number of non-degenerate triangles that you can create.

A triangle is **non-degenerate** if it has a positive area.

## 입력

The first line consists of an integer $N$ ($3 ≤ N ≤ 200\, 000$).

The following line consists of $N$ integers $A\_i$ ($1 ≤ A\_i ≤ 2 \cdot 10^9$).

## 출력

Output a single integer representing the maximum number of non-degenerate triangles that you can create.
