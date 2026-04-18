---
title: "Straight Lines 2"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 14
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:59:06.528160+00:00"
---

## 문제

By the distance from a given straight line to a polygon we mean the smallest distance of any point of the polygon from this straight line (by the polygon we understand both its edges and its interior). The polygon *does not need* to be convex, it *can also have* multiple vertices and self-crossings of its boundary.

Write a program which:

* reads from the standard input the description of the polygon and description of some number of straight lines,
* for each straight line calculates the distance from that line to the polygon,
* writes result to the standard output.

## 입력

In the first line of the standard input there are two integers *n* and *m* (3 ≤ *n* ≤ 50 000, 1 ≤ *m* ≤ 50 000), separated by a single space and representing the number of sides of the polygon and the number of straight lines to be analyzed. Each of the following *n* lines contains two integers *xi* and *yi* (-109 ≤ *xi*, *yi* ≤ 109), separated by a single space and representing coordinates of the *i*'th vertex of the polygon. Pairs of consecutive vertices, as well as the first and the last vertex, define sides of the polygon. Each of the following *m* lines contains three integers *Ai*, *Bi* and *Ci* (-109 ≤ *Ai*, *Bi*, *Ci* ≤ 109, *Ai*2 + *Bi*2 > 0), separated by single spaces and representing a straight line defined by equation *Aix* + *Biy* + *Ci* = 0.

## 출력

Your program should print *m* lines to the standard output. *i*'th line should contain the square of the distance between *i*-th straight line and the polygon, written as an irreducible fraction, where numerator is separated from denominator by the / sign.

## 힌트

![](./001_preview)
