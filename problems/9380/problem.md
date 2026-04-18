---
title: "Blast the Enemy!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 36
accepted: 27
solved_users: 25
acceptance_rate: "73.529%"
collected_at: "2026-04-17T12:09:26.157774+00:00"
---

## 문제

A new computer game has just arrived and as an active and always-in-the-scene player, you should finish it before the next university term starts. At each stage of this game, you have to shoot an enemy robot on its weakness point. The weakness point of a robot is always the “center of mass” of its 2D shape in the screen. Fortunately, all robot shapes are simple polygons with uniform density and you can write programs to calculate exactly the center of mass for each polygon.

Let's have a more formal definition for center of mass (COM). The center of mass for a square, (also circle, and other symmetric shapes) is its center point. And, if a simple shape C is partitioned into two simple shapes A and B with areas SA and SB, then COM(C) (as a vector) can be calculated by  
\( COM(C) = \frac{S\_A \times COM(A)+ S\_B \times COM(B)}{S\_A + S\_B} \)

As a more formal definition, for a simple shape A with area SA:  
\( COM(A) = \frac{ \iint\_{A} \vec{a}\cdot ds}{S\_A} \)

## 입력

The input contains a number of robot definitions. Each robot definition starts with a line containing n, the number of vertices in robot’s polygon (n <= 100). The polygon vertices are specified in the next n lines (in either clockwise or counter-clock-wise order). Each of these lines contains two space-separated integers showing the coordinates of the corresponding vertex. The absolute value of the coordinates does not exceed 100. The case of n=0 shows the end of input and should not be processed.

## 출력

The ith line of the output should be of the form “Stage #i: x y” (omit the quotes), where (x,y) is the center of mass for the ith robot in the input. The coordinates must be rounded to exactly 6 digits after the decimal point.
