---
title: "Triangles"
special_judge: "false"
time_limit: "1.2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 367
accepted: 125
solved_users: 83
acceptance_rate: "31.321%"
collected_at: "2026-04-17T16:45:05.242218+00:00"
---

## 문제

A triangle is a simple polygon having exactly three distinct corners that are not collinear. For any set $S$ of points in the plane, any triangle is said to have a conflict to $S$ if there is at least one point contained both in $S$ and in the interior of the triangle, excluding its boundary, simultaneously.

Now, the set $S$ is given to be a set of $n$ points in the plane, no three of which are collinear, and let $T$ be the set of all triangles whose corners are chosen from the set $S$. How many of those in $T$ do have a conflict to $S$?

Write a program that outputs the number of triangles in $T$ that have a conflict to $S$.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer $n$ ($3 \le n \le 500$), where $n$ is the number of points in the set $S$. Each of the following $n$ lines consists of two integers, each between $-10^6$ and $10^6$, representing the coordinates of each point in the set $S$. It is guaranteed that no three points in the set $S$ are collinear.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer that represents the number of triangles whose corners are chosen from the set $S$ and that have a conflict to the set $S$.
