---
title: "Ellipse Eclipse"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 99
accepted: 66
solved_users: 54
acceptance_rate: "63.529%"
collected_at: "2026-04-17T19:52:45.922916+00:00"
---

## 문제

An *Ellipse* is a 2D geometric figure. It consists of the set of all points such that the sum of the distance from each point to two specific points is constant. The two specific points are called the *Foci* of the ellipse. The *Major Axis* of an ellipse is the diameter of the ellipse that runs through both foci. It is the longest diameter of the ellipse.

Given an ellipse’s two foci and the length of its major axis, determine the coordinates of the tightest axis-aligned bounding box that can block out that ellipse.

![](./001_preview)

## 입력

The single line of input contains five integers $x\_1$, $y\_1$, $x\_2$, $y\_2$ ($-100≤x\_1,y\_1,x\_2,y\_2≤100$) and $a$ ($\sqrt{(x\_2 - x\_1)^2 + (y\_2 - y\_1)^2} ≤ a ≤ 1\,000$), where the two foci of the ellipse are at $(x\_1,y\_1)$ and $(x\_2,y\_2)$ and the length of the major axis is $a$ (Note that’s the major axis, not the semi-major axis or the major radius).

## 출력

Output four space-separated real numbers on a single line. The numbers, in order, are $x\_{\text{low}}$, $y\_{\text{low}}$, $x\_{\text{high}}$, $y\_{\text{high}}$, where $(x\_{\text{low}},y\_{\text{low}})$ is the lower left corner of the tightest bounding box of the ellipse, and $(x\_{\text{high}},y\_{\text{high}})$ is the upper right corner of the tightest bounding box of the ellipse. Each output will be considered correct if it is within an absolute or relative error of $10^{-4}$.
