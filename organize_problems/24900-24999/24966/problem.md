---
title: "The Cross Covers Everything"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 91
accepted: 52
solved_users: 47
acceptance_rate: "57.317%"
collected_at: "2026-04-17T17:17:49.692353+00:00"
---

## 문제

A cross-shaped infinite area on the $x$-$y$ plane can be specified by two distinct points as depicted on the figure below.

![](./001_preview)

Figure J.1. The cross area specified by two points numbered $2$ and $4$

Given a set of points on the plane, you are asked to figure out how many pairs of the points form a cross-shaped area that covers all the points. To be more precise, when $n$ points with coordinates $(x\_i , y\_i$) ($i = 1, \dots , n$) are given, the ordered pair $<p, q>$ is said to cover a point $(x, y)$ if $x\_p ≤ x ≤ x\_q$, $y\_p ≤ y ≤ y\_q$, or both hold. Your task is to find how many pairs $<p, q>$ cover all the $n$ points. No two given points have the same $x$-coordinate nor the same $y$-coordinate.

## 입력

The input consists of a single test case of the following format.

$\begin{align\*}& n \\ & x\_1 \, y\_1 \\ & \vdots \\ & x\_n \, y\_n\end{align\*}$

The first line contains an integer $n$ ($2 ≤ n ≤ 2 × 10^5$), which is the number of points given. Two integers $x\_i$ and $y\_i$ in the $i$-th line of the following $n$ lines are the coordinates of the $i$-th point ($1 ≤ x\_i ≤ 10^6$, $1 ≤ y\_i ≤ 10^6$). You may assume that $x\_j \ne x\_k$ and $y\_j \ne y\_k$ hold for all $j \ne k$.

## 출력

Print in a line the number of ordered pairs of points that satisfy the condition.

## 힌트

Figure J.1 depicts the cross specified by two points numbered 2 and 4, that are the second and the fourth points of the Sample Input 1. This is one of the crosses covering all the points.
