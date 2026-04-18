---
title: "Nature Reserve"
special_judge: "true"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 12
accepted: 9
solved_users: 9
acceptance_rate: "75.000%"
collected_at: "2026-04-17T20:53:56.639201+00:00"
---

## 문제

There are unicorns living in a magical kingdom on a plane. People know the coordinates of $n$ points on the map: the places of unicorn sightings.

Recently, the king agreed to declare the territory inhabited by unicorns a nature reserve. The boundaries of the reserve should be two parallel lines that will contain all $n$ places of unicorn sightings between them (or on them). However, land in the kingdom is expensive, so the king does not want to allocate anything extra for the reserve: each boundary must pass through at least one of the $n$ points.

You are the chief ecologist of the kingdom. Your task is to choose the boundaries of the reserve so that the king's will is fulfilled, but the reserve is as large as possible. The size of the reserve is defined as the distance between the boundaries.

## 입력

The first line contains an integer $n$: the number of places unicorn sightings ($2 \le n \le 1000$).

Each of the following $n$ lines contains two integers $x$ and $y$: the coordinates of a point on the map where unicorns have been seen ($0 \le x, y \le 10^4$). All given points are distinct.

## 출력

We will define a line by three coefficients: $a$, $b$, and $c$. Such a line contains points $(x, y)$ that satisfy the equation $a x + b y + c = 0$.

Output two lines specifying the borders. On each line, print three integers: $a$, $b$, and $c$, the coefficients of a line equation ($|a|, |b|, |c| \le 10^9$).

The distance between the lines must be the maximum possible. It can be shown that there exists an optimal answer that satisfies the above constraints. If there are several optimal answers, print any one of them.
