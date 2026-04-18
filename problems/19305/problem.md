---
title: Chalk Outline
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 37
accepted: 7
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:16:46.383324+00:00
---

## 문제

Your friend Grace has an assignment. She has to draw a simple polygon. It must have exactly $n$ vertices. It must not intersect or touch itself. No three consecutive vertices of the polygon must be collinear. All coordinates of its vertices must be integers between $-10^9$ and $10^9$, inclusive. Easy, right?

There is one more small restriction, though.

A *diagonal* of a polygon is a line segment connecting two non-neighboring vertices. We'll call a diagonal *internal* if every point lying on the diagonal (excluding vertices) lies **strictly inside** the polygon.

The number of internal diagonals of the polygon must be equal to $k$.

Grace has been trying to solve this problem for three days with no success. You are much more time-restricted, but have to help her anyway.

## 입력

The only line of the input contains two integers $n$ and $k$ ($4 \le n \le 100$; $0 \le k \le \frac{n(n-3)}{2}$).

## 출력

If it's impossible to draw a polygon satisfying the requirements, output a single word "`No`".

Otherwise, output "`Yes`" followed by $n$ pairs of integers $x\_i$ and $y\_i$ ($-10^9 \le x\_i, y\_i \le 10^9$) --- coordinates of polygon vertices in clockwise or counterclockwise order.

The polygon must not intersect or touch itself. No two vertices must coincide. No three consecutive vertices must lie on the same line.

## 힌트

In the second example test case, diagonals connecting vertices 1 and 4 and vertices 2 and 5 are not internal.
