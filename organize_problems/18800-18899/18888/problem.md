---
title: "New Year and Castle Construction"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 25
accepted: 22
solved_users: 22
acceptance_rate: "88.000%"
collected_at: "2026-04-17T15:10:58.267899+00:00"
---

## 문제

Kiwon's favorite video game is now holding a new year event to motivate the users! The game is about building and defending a castle, which led Kiwon to think about the following puzzle.

In a 2-dimension plane, you have a set $s = \{(x\_1, y\_1), (x\_2, y\_2), \ldots, (x\_n, y\_n)\}$ consisting of $n$ distinct points. In the set $s$, **no three distinct points lie on a single line**. For a point $p \in s$, we can protect this point by building a castle. A **castle** is a simple quadrilateral (polygon with $4$ vertices) that strictly encloses the point $p$ (i.e. the point $p$ is strictly inside a quadrilateral).

Kiwon is interested in the number of $4$-point subsets of $s$ that can be used to build a castle protecting $p$. Note that, if a single subset can be connected in more than one way to enclose a point, it is counted only once.

Let $f(p)$ be the number of $4$-point subsets that can enclose the point $p$. Please compute the sum of $f(p)$ for all points $p \in s$.

## 입력

The first line contains a single integer $n$ ($5 \le n \le 2\,500$).

In the next $n$ lines, two integers $x\_i$ and $y\_i$ ($-10^9 \le x\_i, y\_i \le 10^9$) denoting the position of points are given.

It is guaranteed that all points are distinct, and there are no three collinear points.

## 출력

Print the sum of $f(p)$ for all points $p \in s$.
