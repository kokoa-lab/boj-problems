---
title: Geometry Darts
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 111
accepted: 41
solved_users: 38
acceptance_rate: 37.624%
collected_at: 2026-04-17T12:36:47.812255+00:00
---

## 문제

Bob and Hannah like to play darts. They are not very good at it, however, so finishing a round of 501 Darts will take an eternity. They therefore decide to throw away the dartboard completely and put geometric shapes on the wall instead, awarding points according to the number of shapes the dart penetrates. To reduce the complexity of scoring, they only use circles, triangles and rectangles.

A game consists of each person throwing 3 darts each, and your job is to find the winner of the game, given the shapes and the throws.

## 입력

The input will start with a line giving the total number of shapes, S. Then follow S lines describing the shapes, in either of the following formats:

C x y r, where (x, y) is the center of the circle, and r is the radius.  
R x1 y1 x2 y2, where (x1, y1) and (x2, y2) are two corners of the rectangle with x1 < x2 and y1 < y2.  
T x1 y1 x2 y2 x3 y3, where (xi, yi) are the three corners of the triangle.

Then follows a line with N, the number of games Bob and Hannah play. Each game is described with six lines giving the x and y coordinates of the 6 throws, the first three by Bob and the last three by Hannah.

* 0 < S ≤ 1000
* 0 < N ≤ 1000
* All rectangles have sides parallell to the x- and y-axis.
* For triangle specifications, the three points will never be collinear.
* All coordinates are given with double precision, with up to 6 decimals after the decimal points.
* All shapes are bounded by the rectangle defined by the two points (−1000, −1000) and (1000, 1000).
* All throws are guaranteed to be at least 10−6 away from any shape boundary.

## 출력

Output the name of the winner on a separate line for each game, or Tied if there is a tie.
