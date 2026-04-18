---
title: "Paper Folding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 433
accepted: 61
solved_users: 40
acceptance_rate: "13.986%"
collected_at: "2026-04-17T19:06:49.570400+00:00"
---

## 문제

A rectangular paper is placed in the first quadrant with its vertex at the origin as shown in the figures below. We will fold this paper along a line which is specified by two points on the different edges of the paper. You are asked to compute the area of the 2D polygonal shape of the folded paper. In the following figures, you can see two papers and the corresponding fold lines (red dotted) and the folded paper (green polygon).

![](./001_preview)

## 입력

Your program is to read from standard input. The first line contains two integers $w$ and $h$, $10 ≤ w, h ≤ 1\,000$ which represent the width and height of a rectangular paper, respectively. The coordinates of the two points that determine the folding line will be given at the second line and the third line. Note that two folding points are on the two different edges of the rectangle.

## 출력

Your program is to write to standard output. Print exactly one integer that is the integer part of the area of the folded polygon. For example, if the area of the folded polygon is $56.678$, then you should print $56$.
