---
title: Circular Sectors
special_judge: true
time_limit: 2 초
memory_limit: 256 MB
submissions: 166
accepted: 47
solved_users: 8
acceptance_rate: 10.811%
collected_at: 2026-04-17T15:18:22.629827+00:00
---

## 문제

Bobo has drawn $n$ circular sectors on the plane. He would like to know the area of the union of all the circular sectors.

## 입력

The input contains zero or more test cases, and is terminated by end-of-file. For each test case:

The first line contains an integer $n$, the number of circular sectors ($1 \leq n \leq 500$).

Each of the next $n$ lines contains five numbers $x\_i$, $y\_i$, $r\_i$, $s\_i$ and $\theta\_i$ ($-100 \le x\_i, y\_i \le 100$, $1 \le r\_i \le 100$, $0 \le s\_i \le 6$, $0.1 \le \theta\_i \le 6$). Here, ($x\_i, y\_i$) is the coordinate of the circle center, $r\_i$ is the radius of the circle, $s\_i$ is the starting angle in radians (counter-clockwise from the positive direction of the $x$ axis) and $\theta\_i$ is the central angle in radians (this means that the sector arc goes from angle $s\_i$ to angle $s\_i + \theta\_i$ where the angle is measured counter-clockwise from the positive direction of the $x$ axis). Also, $x\_i$, $y\_i$ and $r\_i$ are integers, and $s\_i$ and $\theta\_i$ are real numbers with exactly $3$ digits after the decimal point.

It is guaranteed that the sum of $n$ does not exceed $500$.

## 출력

For each test case, output a real number denoting the answer. Your answer will be considered correct if its relative or absolute error doesn't exceed $10^{-6}$.

## 힌트

The image below shows the third test case.

![](./001_preview)
