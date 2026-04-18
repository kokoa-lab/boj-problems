---
title: Approximate Circle
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 98
accepted: 36
solved_users: 15
acceptance_rate: 32.609%
collected_at: 2026-04-17T16:27:34.733178+00:00
---

## 문제

Consider a set of $n$ points ($x\_{1}$, $y\_{1}$), ..., ($x\_{n}$,$y\_{n}$) on a Cartesian space. Your task is to write a program for regression to a circle $x^2 + y^2 + ax + by + c = 0$. In other words, your program should find a circle that minimizes the error. Here the error is measured by the sum over square distances between each point and the circle, which is given by:

$$\sum\_{i=1}^{n}{(x\_i^2 + y\_i^2 + ax\_i + by\_i + c) ^2}$$

## 입력

The input begins with a line containing one integer $n$ (3 ≤ $n$ ≤ 40,000). Then $n$ lines follow. The $i$-th line contains two integers $x\_{i}$ and $y\_{i}$ (0 ≤ $x\_{i}$, $y\_{i}$ ≤ 1,000), which denote the coordinates of the $i$-th point.

You can assume there are no cases in which all the points lie on a straight line.

## 출력

Print three integers $a$, $b$ and $c$, separated by space, to show the regressed function. The output values should be printed with three digits after the decimal point, and should not contain an error greater than 0.001.
