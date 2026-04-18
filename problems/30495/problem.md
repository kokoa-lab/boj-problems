---
title: Geometry Game
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 110
accepted: 38
solved_users: 38
acceptance_rate: 38.000%
collected_at: 2026-04-17T19:07:58.180293+00:00
---

## 문제

For the longest time you could keep your toddlers happy by letting them play with triangular, square, and circular wooden blocks that fit exactly through perfectly sized holes. After letting them play a bit too long, they completely mastered this game and are now bored, preventing you from fixing the bugs in your code.

Just now, they decided to reverse roles and started screaming planar coordinates at you, insisting that you determine which shape each four points make: kite, trapezium, parallelogram, rhombus, rectangle, square, or none of those. You do not have time for this, since your bugs still need fixing. Instead, you write a new program to answer your toddlers' questions, ideally without bugs.

The definitions for the quadrilateral shapes are as follows:

* A square has four right angles and four sides with equal lengths.
* A rectangle has four right angles.
* A rhombus has four sides with equal lengths.
* A parallelogram has two pairs of parallel sides.
* A trapezium has one pair of parallel sides.
* A kite has reflection symmetry across a diagonal.

## 입력

The input consists of:

* Four lines, each containing two integers $x$ and $y$ ($0\leq x,y\leq 10^9$), the coordinates of a point.

The positive x-axis is oriented to the right and the positive y-axis is oriented upwards.

The four points are distinct, form a convex quadrilateral shape (i.e. all interior angles are strictly less than $180^\circ$), and are given in clockwise order.

## 출력

Output the *most restrictive* type of quadrilateral that the points form, which is the first one of "`square`", "`rectangle`", "`rhombus`", "`parallelogram`", "`trapezium`", or "`kite`" that applies, or "`none`" otherwise.
