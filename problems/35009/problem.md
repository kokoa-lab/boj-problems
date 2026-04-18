---
title: Largest Area
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 27
accepted: 25
solved_users: 24
acceptance_rate: 92.308%
collected_at: 2026-04-17T20:53:52.415096+00:00
---

## 문제

You are given a rectangle on the plane with vertices at integer points. Calculate the area of the largest ellipse that can fit entirely within this rectangle. Recall that a *rectangle* is a convex quadrilateral with all right angles, and an *ellipse* is a figure on the plane defined by two focal points $F\_1$ and $F\_2$ (not necessarily with integer coordinates; possibly $F\_1 = F\_2$) and a real number $d > |F\_1 F\_2|$, consisting of points $P$ on the plane such that $|F\_1 P| + |F\_2 P| \le d$.

## 입력

You are given a rectangle on the plane with vertices at integer points. Calculate the area of the largest ellipse that can fit entirely within this rectangle. Recall that a *rectangle* is a convex quadrilateral with all right angles, and an *ellipse* is a figure on the plane defined by two focal points $F\_1$ and $F\_2$ (not necessarily with integer coordinates; possibly $F\_1 = F\_2$) and a real number $d > |F\_1 F\_2|$, consisting of points $P$ on the plane such that $|F\_1 P| + |F\_2 P| \le d$.

## 출력

Output a single real number: the largest area of an ellipse that can be drawn inside the rectangle given in the input. The answer is considered correct if its relative or absolute error does not exceed $10^{-6}$.
