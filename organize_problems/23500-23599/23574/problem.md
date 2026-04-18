---
title: Security System
special_judge: false
time_limit: 0.8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 19
accepted: 8
solved_users: 8
acceptance_rate: 57.143%
collected_at: 2026-04-17T16:50:22.705974+00:00
---

## 문제

The management committee plans to introduce a new security system to monitor the museum at night time. The floor plane of the museum has a shape of a rectilinear polygon $P$ whose edges are either horizontal or vertical. In addition, $P$ has the $x$-monotone boundary, that is, the intersection of $P$ and any vertical line is either empty or a single line segment.

The new security system is based on infrared laser beam sensors. Moving along a straight track placed inside of $P$, an infrared laser beam sensor unit emits the laser beam in a direction perpendicular to the track. When it detects any motion, an emergency alarm is issued immediately.

Tracks are represented as horizontal or vertical line segments. Tracks are unlimited in length. A point $q$ in $P$ is monitored by a sensor located at a point $p$ on a track if $q = p$ or the following conditions are satisfied.

1. The line segment connecting $p$ and $q$ does not meet the outside of $P$.
2. The track and the line segment connecting $p$ and $q$ are orthogonal to each other.

A polygon $P$ is said to be completely monitored by a set $T$ of tracks if each point inside $P$ is monitored by a sensor on a track of $T$. The committee wants to know the minimum number of infrared laser beam sensor units required to completely monitor the museum. There are two things to note. The first is that the boundary of $P$ do not intersect a track excluding its endpoints, and the second is that the tracks must not intersect each other, even at their endpoints. For example, at least $3$ sensor units are required to monitor the $x$-monotone rectilinear polygon as shown in the figure below. In this figure, blue lines represent tracks.

![](./001_preview)

Given an $x$-monotone rectilinear polygon, write a program to compute the minimum number of sensor units required to completely monitor the polygon.

## 입력

Your program is to read from standard input. The input starts with a line containing an integer, $n$ ($4 ≤ n ≤ 100,000$), where $n$ is the number of vertices of an $x$-monotone rectilinear simple polygon. The following $n$ lines give the coordinates of the vertices in counterclockwise direction. Each vertex is represented by two numbers separated by a single space, which are the $x$-coordinate and the $y$-coordinate of the vertex, respectively. Each coordinate is given as an integer between $-100,000,000$ and $100,000,000$, inclusively

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain an integer representing the minimum number of sensor units required to completely monitor the given polygon.
