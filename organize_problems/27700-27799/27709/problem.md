---
title: "Broadway"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 8
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T18:09:19.878660+00:00"
---

## 문제

The Manhattan in the New York City has really a nice topology. So nice, it is often idealized to a rectangular grid. If you want to go from corner A = (Ax, Ay) to corner B = (Bx, By), the shortest way has length |Ax − Bx| + |Ay − By|. Or so they told you in school.

The truth is, the correct definition of a Manhattan metric has to involve the Broadway – a road that leads across the neatly aligned system of streets and avenues. In this problem we finally correct this horrible mistake made by the mathematical community.

Given the two corners A = (Ax, Ay),B = (Bx, By) and three rational numbers P, Q, R that describe the Broadway, your task is to find the length of the shortest path between points A and B.

The road network consists of the following roads:

* For each integer Z, there is an avenue described by the equation x = Z.
* For each integer Z, there is a street described by the equation y = Z.
* The Broadway is described by the equation Px + Qy = R.

When moving from A to B, we can only move along the roads and change roads at intersections.

## 입력

The first line of the input file contains an integer T specifying the number of test cases. Each test case is preceded by a blank line.

Each test case consists of one line containing seven numbers: four integers Ax, Ay, Bx, By specifying the points A = (Ax, Ay) and B = (Bx, By), and three rational numbers P, Q, R specifying the Broadway as explained above.

## 출력

For each test case output a single line containing the length of the shortest path from A to B. Output a sufficient number of decimal places. Your output will be judged as correct if it has an absolute or relative error at most 10−9.
