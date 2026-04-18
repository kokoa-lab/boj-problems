---
title: "Circle Through Three Points"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 179
accepted: 30
solved_users: 23
acceptance_rate: "52.273%"
collected_at: "2026-04-17T11:28:34.052061+00:00"
---

## 문제

Your team is to write a program that, given the Cartesian coordinates of three points on a plane, will find the equation of the circle through them all. The three points will not be on a straight line.

The solution is to be printed as an equation of the form

\[(x - h)^{2} + (y - k)^{2} = r^{2}\]

and an equation of the form

\[x^{2} + y^{2} + cx + dy - e = 0\]

## 입력

Each line of input to your program will contain the \(x\) and \(y\) coordinates of three points, in the order \(A\_{x}\), \(A\_{y}\), \(B\_{x}\), \(B\_{y}\), \(C\_{x}\), \(C\_{y}\).  These coordinates will be real numbers separated from each other by one or more spaces.

## 출력

Your program must print the required equations on two lines using the format given in the sample below. Your computed values for \(h\), \(k\), \(r\), \(c\), \(d\), and \(e\) in Equations 1 and 2 above are to be printed with three digits after the decimal point. Plus and minus signs in the equations should be changed as needed to avoid multiple signs before a number. Plus, minus, and equal signs must be separated from the adjacent characters by a single space on each side. No other spaces are to appear in the equations. Print a single blank line after each equation pair.

## 힌트

![](./001_1.png)
