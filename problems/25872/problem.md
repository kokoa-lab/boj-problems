---
title: Circle Meets Square
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T17:35:19.562992+00:00
---

## 문제

We all know that you can’t put a round peg in a square hole. Asking you to do so in this contest would be cruel and unusual punishment, which is banned by the Eighth Amendment to the United States Constitution. But, perhaps a more reasonable problem that the Framers of the Constitution never thought about is determining if a given circle and square have an intersection of positive area (overlap), or touch (share a point in common), or don’t touch at all.

The Framers of the US Constitution and the UCF Programming Team coaches would like to know, given a circle and a square, do the two overlap in some positive area, touch, or don’t touch at all. Help them out by writing a program to solve the problem!

Given the description of a square and circle in the Cartesian plane, determine if the intersection between the two has positive area (overlap), is a single point (touches) or doesn’t exist.

## 입력

The first line of input contains three integers: x (-1,000 ≤ x ≤ 1,000), y (-1,000 ≤ x ≤ 1,000), and r (0 < r ≤ 1,000), representing the x and y coordinates and radius, respectively of the circle.

The second line of input contains three integers: tx (-1,000 ≤ tx < 1,000), ty (-1,000 ≤ ty < 1,000), and s (0 < s ≤ 1,000), where (tx, ty) represents the coordinates of the bottom left corner of the square and s represents the side length of the square. The square’s top right corner is (tx+s, ty+s), so that its sides are parallel to the x and y axes.

## 출력

If the circle and square don’t touch, output 0 (zero). If they touch at a single point, output 1 (one). If they overlap in positive area, output 2 (two).

## 힌트

Pictures of the Sample Input:

|  |  |  |
| --- | --- | --- |
|  |  |  |
| First Sample | Second Sample | Third Sample |
