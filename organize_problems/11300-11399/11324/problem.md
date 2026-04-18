---
title: Drawing
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 65
accepted: 38
solved_users: 33
acceptance_rate: 63.462%
collected_at: 2026-04-17T12:39:39.442161+00:00
---

## 문제

One day, the Artful Coder saw an interesting shape. He immediately started wondering if it would be possible to draw it on a piece of paper using a pencil via one continuous line. After trying for several minutes, he eventually gave up and started writing a program to automate the procedure.

Now, despite his name, the Artful Coder really isn't that good a programmer. He doesn't know if his own program produces correct output, so he's looking for a second opinion. Given a description of a shape, determine if it can be drawn in one continuous motion of a pencil, without backtracking over any already-drawn line segments. The shape will be given as a collection of straight line segments, in no particular order, that can only touch at their endpoints.

## 입력

The input consists of multiple shapes. Each shape begins with a single number 0 < **N** < 1000, which is the number of line segments in the shape. There are then **N** lines following, each with four integers **a**, **b**, **c**, and **d**, describing a line from **(a, b)** to **(c, d)**. You may assume that at most one of **a = c** or **b = d** will be true, and that -1000 < **a**,**b**,**c**,**d** < 1000.

The input will be terminated with a shape that has **N = 0**, which should not be processed.

## 출력

Output one line for each input shape, containing either "Impossible" or "Possible" (without quotes).
