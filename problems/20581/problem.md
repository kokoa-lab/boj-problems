---
title: Three balls
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 47
accepted: 16
solved_users: 13
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:38:24.311666+00:00
---

## 문제

Central European Regional Contest (CERC) is a contest famous for its interesting and always well-prepared tasks. One of these [tasks](./001_7874) was about finding a volume of a sum of three balls. Maybe it was a challenge 10 years ago, but nowadays contestants should not be bothered with so easy and standard problems. Instead of using 3D space, we will use $n$-dimensional hypercube. Obviously, it requires some definitions.

$n$-dimensional hypercube has $2^n$ vertices, each of them is represented by a sequence of $n$ coordinates which are either $0$ or $1$. For example, $3$-dimensional hypercube has $8$ vertices: 000, 001, 010, 011, 100, 101, 110, 111.

Ball with radius $r$ and center $s$ is a subset of vertices of hypercube which have distance at most $r$ to the vertex $s$. We compute the distance in Manhattan metric which means that vertex $p$ belongs to this ball if and only if coordinates of vertices $p$ and $s$ differ on at most $r$ positions.

Find the number of vertices which belong to the sum of three balls, i.e. number of vertices which belong to at least one of these balls. Print the result modulo $10^9+7$.

## 입력

First line of input contains one integer $n$ ($1 \leq n \leq 10\,000$), denoting number of dimensions.

Description of three balls follow. Each description takes one line and $i$-th line contains integer $r\_i$ ($0 \leq r\_i \leq n$) and binary word $s\_i$ consisting of $n$ characters which are either $0$ or $1$. These are the radius and the center of the ball, respectively.

## 출력

You need to print one integer --- number of vertices belonging to sum of these three balls, modulo $10^9+7$.

## 힌트

**Explanation to first sample test:** $3$-dimensional hypercube is just a mere cube. Following pictures show which vertices belong to following balls. Grey circle denotes center of a ball.

![](./001_preview)

First ball contains vertices 000, 100, 010, 001. Second ball contains vertices 100, 000, 110, 101. Third ball is just a single vertex 111. Sum of these balls contains $7$ vertices --- all of them except 011.
