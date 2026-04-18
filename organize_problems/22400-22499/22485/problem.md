---
title: "Area Folding"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:22:36.742147+00:00"
---

## 문제

You are given one polygonal line, which is a collection of line segments. Your task is to calculate the sum of areas enclosed by the polygonal line.

A point is defined to be "enclosed" if and only if the point is unreachable without crossing at least one line segment from the point at infinity.

## 입력

The first line contains one integers N (2 ≤ N ≤ 100). N is the number of segments.

Each of the following N lines consists of two integers Xi and Yi (-105 ≤ Xi, Yi ≤ 105, 1 ≤ i ≤ N) which represents a vertex. A polygonal line is the segments which connect (Xj, Yj) and (Xj+1, Yj+1) ((Xj, Yj) ≠ (Xj+1, Yj+1), 1 ≤ j ≤ N-1). The distance between a segment Sj and all vertices except the end points on segment Sj is guaranteed to be greater than 0.01.

## 출력

Output the answer in a line. The answer may be printed with an arbitrary number of decimal digits, but may not contain an absolute or relative error greater than or equal to 10-6.
