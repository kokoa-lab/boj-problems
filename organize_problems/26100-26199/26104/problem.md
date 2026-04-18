---
title: "Empty Quadrilaterals"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 206
accepted: 82
solved_users: 65
acceptance_rate: "39.394%"
collected_at: "2026-04-17T17:40:13.357163+00:00"
---

## 문제

A *quadrilateral* is a polygon with exactly four distinct corners and four distinct sides, without any crossing between its sides. In this problem, you are given a set $P$ of $n$ points in the plane, no three of which are collinear, and asked to count the number of all quadrilaterals whose corners are members of the set $P$ and whose interior contains no other points in $P$.

![](./001_preview)

For example, assume that $P$ consists of five points as shown in the left of the figure above. There are nine distinct quadrilaterals in total whose corners are members of $P$, while only one of them contains a point of $P$ in its interior, as in the right of the figure above. Therefore, there are exactly eight quadrilaterals satisfying the condition and your program must print out $8$ as the correct answer.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $n$ ($1 ≤ n ≤ 300$), where $n$ denotes the number of points in the set $P$. In the following $n$ lines, each line consists of two integers, ranging from $-10^9$ to $10^9$, representing the coordinates of a point in $P$. There are no three points in $P$ that are collinear.

## 출력

Your program is to write to standard output. Print exactly one line consisting of a single integer that represents the number of quadrilaterals whose corners are members of the set $P$ and whose interior contains no other points in $P$.
