---
title: Drawing Circles
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 33
accepted: 20
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T15:44:52.026379+00:00
---

## 문제

Alice likes to draw circles. Whenever she has some time, she will grab a piece of paper and draw circles on it.

Alice is drawing circles on a paper with a coordinate system. Each circle is represented by an ordered tuple (x, y, r), where (x, y) is the position of the circle’s center and r is the radius of the circle. Since she does not like two circles to cross each other, she always erases the inside area of each new circle she draws. That is, she always erases the interior of each new circle she draws, leaving the pencil line showing the circumference. (Of course, if she overwrites an existing circle then the new pencil line simply hides the old circumference, removing it from view.)

For example (see Figure A.1),

* if she first draws (0, 0, 1) and then (0, 0, 2), the first circle will be completely erased; or
* if she first draws (−1, 0, 2) and then (1, 0, 2), then the part of the first circle to the right of the x = 0 axis will be erased.

![](./001_preview)

Figure A.1: Sample inputs. Dotted lines are areas that have been erased.

After drawing a number of circles, she would like to know the total length of all curved line segments that are still visible on the paper.

## 입력

The first line of input contains an integer N (1 ≤ N ≤ 2000) denoting the number of circles Alice drew. Each of the following N lines contains three space-separated integers xi, yi, and ri (−10 000 ≤ xi, yi ≤ 10 000, 1 ≤ ri ≤ 10 000, i = 1 . . . N) describing the i th circle she drew.

## 출력

Output the total length of all curved line segments that are visible.

Your answer will be considered correct if its absolute or relative error does not exceed 10−6.
