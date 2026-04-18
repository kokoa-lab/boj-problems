---
title: Criss-Cross
special_judge: false
time_limit: 10 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 130
accepted: 13
solved_users: 9
acceptance_rate: 9.091%
collected_at: 2026-04-17T17:15:25.688372+00:00
---

## 문제

![](./001_preview)Peter is bored during his operating systems class, so he draws doodles on a sheet of paper.  He feels like drawing abstract art using his ruler: he draws line segments by choosing two points in the plane and connecting them. Lots of them.

Can you write a program that counts the number of distinct points at which the line segments he drew intersect or touch?

## 입력

The first line in the input contains an integer $n$ ($1 \le n \le 1\,000$) which is the number of lines.  The following $n$ lines contain four integers $x\_0 \ \  y\_0 \ \ x\_1 \ \  y\_1$ ($-1\,000\,000 \le x\_0, \ y\_0, \ x\_1, \ y\_1 \le 1\,000\,000$. Lines have non-zero length, i.e., the two points will be distinct: $x\_0 \ne x\_1$ or $y\_0 \ne y\_1$ or both.

## 출력

Output the number of distinct points for which there is at least one pair of line segments that intersects or touches at this point.

Ignore those intersections points in your count that are created by line segments that intersect or touch at more than one point (i.e. overlapping segments).

You may further assume that if two line segments touch exactly at their endpoints, the three points involved are not collinear.
