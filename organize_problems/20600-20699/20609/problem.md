---
title: "It's All Squares"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 5
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:38:56.272686+00:00"
---

## 문제

One day when Little Q woke up, he found himself being inside a 2D pixel world. The world is a grid with $n \times m$ square cells. Little Q can only walk along the sides of these cells, which means he can stay at a point $(x, y)$ if and only if $0 \leq x \leq n$ and $0 \leq y \leq m$, where $x$ and $y$ are integers. There is a number written at the center of each cell, number $w\_{i,j}$ ($1 \leq i \leq n$, $1 \leq j \leq m$) is written at the point $(i-0.5, j-0.5)$.

Little Q had no idea about how to escape from the pixel world, so he started wandering. You will be given $q$ queries, each query consists of two integers $(x,y)$ and a string $S$, denoting the route of Little Q. Initially, Little Q will stand at $(x,y)$, then he will do $|S|$ steps of movements $S\_1,S\_2,\dots,S\_{|S|}$ one by one. Here is what he will do for each type of movement:

* "`L`" : Move from $(x,y)$ to $(x-1,y)$.
* "`R`" : Move from $(x,y)$ to $(x+1,y)$.
* "`D`" : Move from $(x,y)$ to $(x,y-1)$.
* "`U`" : Move from $(x,y)$ to $(x,y+1)$.

It is guaranteed that Little Q will never walk outside of the pixel world, and the route will form a simple polygon. For each query, please tell Little Q how many distinct numbers there are inside the polygon formed by the route.

Fortunately, after solving this problem, Little Q woke up on his bed. The pixel world had just been a dream!

## 입력

The first line contains a single integer $T$ ($1 \leq T \leq 10$), the number of test cases. For each test case:

The first line contains three integers $n$, $m$, $q$ ($1 \leq n, m \leq 400$, $1 \leq q \leq 200\,000$) denoting the dimensions of the pixel world and the number of queries.

Each of the following $n$ lines contains $m$ integers, the $i$-th line contains $m$ integers $w\_{i,1},w\_{i,2},\dots,w\_{i,m}$ ($1 \leq w\_{i,j} \leq n \times m$) denoting the number written in each cell. (Note that you will have to rotate this representation if you want "`U`" to actually mean "up", etc.)

Each of the following $q$ lines contains two integers $x$ and $y$ ($0 \leq x \leq n$, $0 \leq y \leq m$) and a non-empty string $S$ ($S\_i\in\{`L`,`R`,`D`,`U`\}$) describing each query.

It is guaranteed that the total sum of |S| over all test cases is at most $4\,000\,000$.

## 출력

For each query, output a line with a single integer: how many distinct numbers are inside the polygon.
