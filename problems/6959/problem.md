---
title: You Can't Get There From Here
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 38
accepted: 19
solved_users: 15
acceptance_rate: 46.875%
collected_at: 2026-04-17T11:41:31.223739+00:00
---

## 문제

In a primitive video game, a spot bounces around within a rectangular grid. The southwest corner of the grid has coordinates $(0,0)$ and the northeast corner has coordinates $(r,c)$ where $0 < r \le 10$ and $0 < c \le 10$. The southeast corner has coordinates $(0,c)$ and the northwest corner has coordinates $(r,0)$. The spot always travels on the diagonal; that is, in one of the directions `NE`, `NW`, `SE`, `SW`. The outer edges of the grid serve as mirrors: after visiting a position on the edge of the grid the spot "bounces" off according to the normal rules of reflection (Snell's Law). For example, if the spot were travelling `NE` and hit the east edge of the grid, it would change direction to `NW`. If the spot were to hit the corner of the grid it would change to the opposite direction.

Given a grid size, two points $A$ and $B$ lying on the grid, and an initial direction, you are to determine if the spot moves from $A$ to $B$ and, if so, how far the spot moves (in terms of number of grid positions) before reaching $B$ the first time.

## 입력

The input consists of an integer $n$, followed by $n$ data sets. Each data set begins with a line containing $r$ and $c$, followed by two lines containing the coordinates of points $A$ and $B$ respectively, followed by one line containing `NE`, `NW`, `SE`, or `SW` - the initial direction of travel.

## 출력

For each case, print a sentence as shown below indicating whether or not $B$ can be reached, and, if it can, how far the spot moves before reaching $B$.
