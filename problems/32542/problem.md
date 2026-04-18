---
title: "Fractal Area"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 22
solved_users: 20
acceptance_rate: "33.333%"
collected_at: "2026-04-17T19:55:07.646048+00:00"
---

## 문제

The director of the local Mathematical Institute has decided to brighten up the walls by adding some pictures of Bounded Auto-similar Periodic Curves, which are geometric structures usually known as fractals. The director has some great ideas for beautiful fractals, but they are not sure whether these will fit on the walls of the institute.

Since these fractals will be painted all over the walls of the institute, the director has asked you to determine the area of these fractals, so they know exactly how much paint they will need to use for this.

The fractals are constructed from a polyline1 between $(0,0)$ and $(1,0)$. Starting with an equilateral triangle with side length $1$, each segment of the boundary is recursively replaced by a scaled and rotated version of the original polyline, so that the endpoints and orientation match.

As an example, consider the first sample case, visualized in Figure F.1. The resulting fractal in this case is called the *Koch Snowflake*.

![](./001_preview)

Figure F.1: Visualization of the first sample case, with the given polyline on the left and the resulting fractal on the right.

---

1A polyline is a shape made by connecting a series of straight line segments at their endpoints.

## 입력

The input consists of:

* One line with an integer $n$ ($2\leq n\leq 1000$), the number of points defining the polyline.
* $n$ lines with two floating point numbers $x$ and $y$ ($0 \leq x \leq 1$, $|y| < 0.5$), the coordinates of a point defining the polyline.

All floating point numbers consist of exactly $6$ digits behind the decimal point. It is guaranteed that the first point is $(0,0)$ and the last point is $(1,0)$. The resulting fractal converges and does not overlap with itself.

## 출력

Output the area of the resulting fractal.

Your answer should have an absolute or relative error of at most $10^{-6}$.
