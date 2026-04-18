---
title: Engineering Excellence
special_judge: true
time_limit: 5 초
memory_limit: 2048 MB
submissions: 10
accepted: 7
solved_users: 7
acceptance_rate: 77.778%
collected_at: 2026-04-17T20:55:29.016471+00:00
---

## 문제

You are the engineer in charge of designing a wheel for a new space rover. As you do not have enough time to reinvent the wheel, you decide to copy your predecessor's work and make only one small change.

Looking at the plan, you notice that your predecessor's wheel has the shape of a convex polygon for structural reasons. It is well known that wheels with a larger perimeter roll farther per rotation, so surely they must be superior. You attempt to increase the perimeter by as much as possible by moving a single point on the outside of the wheel. While experimenting, you notice that wheels do not seem to work if they are non-convex or if there is an internal angle below $90$ degrees.

What is the maximum possible achievable increase in the perimeter of the wheel without violating the above restrictions?

![](./001_preview)

Figure E.1: Visualization of the first sample. Point $3$ is moved to $(5.5, 3.5)$, increasing the perimeter by $\approx 1.59488$.

## 입력

The input consists of:

* One line with an integer $n$ ($4 \leq n \leq 10^5$), the number of points of the wheel.
* $n$ lines, each with two integers $x$ and $y$ ($\left| x \right|, \left| y \right| \leq 10^5$), the coordinates of the points.

The points are given in counterclockwise order and form a convex polygon with no internal angle below $90$ degrees. Note that the convex polygon may contain **collinear** points, but no two points are at the same position.

## 출력

Output the maximum possible absolute increase of the perimeter of the wheel.

Your answer should have an absolute or relative error of at most $10^{-6}$.
