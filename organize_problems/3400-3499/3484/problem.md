---
title: "Lifting the Stone"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 10
solved_users: 10
acceptance_rate: "52.632%"
collected_at: "2026-04-17T10:49:11.950291+00:00"
---

## 문제

There are many secret openings in the floor which are covered by a big heavy stone. When the stone is lifted up, a special mechanism detects this and activates poisoned arrows that are shot near the opening. The only possibility is to lift the stone very slowly and carefully. The ACM team must connect a rope to the stone and then lift it using a pulley. Moreover, the stone must be lifted all at once; no side can rise before another. So it is very important to find the centre of gravity and connect the rope exactly to that point. The stone has a polygonal shape and its height is the same throughout the whole polygonal area. Your task is to find the centre of gravity for the given polygon.

## 입력

The input consists of T test cases. The number of them (T) is given on the first line of the input file. Each test case begins with a line containing a single integer N (3 <= N <= 1000000) indicating the number of points that form the polygon. This is followed by N lines, each containing two integers Xi and Yi (|Xi|, |Yi| <= 20000). These numbers are the coordinates of the i-th point. When we connect the points in the given order, we get a polygon. You may assume that the edges never touch each other (except the neighbouring ones) and that they never cross. The area of the polygon is never zero, i.e. it cannot collapse into a single line.

## 출력

Print exactly one line for each test case. The line should contain exactly two numbers separated by one space. These numbers are the coordinates of the centre of gravity. Round the coordinates to the nearest number with exactly two digits after the decimal point (0.005 rounds up to 0.01). Note that the centre of gravity may be outside the polygon, if its shape is not convex. If there is such a case in the input data, print the centre anyway.
