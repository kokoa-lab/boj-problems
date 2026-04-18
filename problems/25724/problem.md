---
title: "Symmetry: Tree"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 26
accepted: 3
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T17:31:54.756932+00:00"
---

## 문제

Given a tree with $n$ vertices, for each node $i = 1, 2, \ldots, n$, find an integer point $p\_i = (x\_i, y\_i)$, and then, for each edge $(u, v)$, connect points $p\_u$ and $p\_v$ with a line segment, so that the following conditions hold:

1. No two points coincide.
2. No two line segments have common points except at both endpoints.
3. There exists a line such that the shape formed by the points is symmetric about the line and the shape formed by the line segments is symmetric about the line.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ ($1\le T\le 10^3$), the number of test cases. For each test case:

The first line contains an integer $n$ ($1 \le n \le 10^3$), the number of vertices of the tree.

Each of the following $n-1$ lines contains two integers $u$ and $v$ ($1\le u, v\le n$, $u \ne v$), denoting an edge connecting $u$ and $v$.

Note that there are **no constraints** related to the sum of $n$.

## 출력

For each test case:

If there is no answer, output the word "`NO`" on the only line.

Otherwise, output "`YES`" on the first line, and two integers $x\_i$ and $y\_i$ ($0\le |x\_i|, |y\_i| \le n$) in the $i$-th of the following $n$ lines.

After that, output another line with three integers $a$, $b$, $c$ ($0\le |a|$, $|b|$, $|c|\le n$), denoting that the shapes are symmetric about the $ax+by+c=0$.

If there are multiple answers, output any one of them.
