---
title: Triangle of Triangles
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 45
accepted: 44
solved_users: 18
acceptance_rate: 94.737%
collected_at: 2026-04-17T20:48:49.339612+00:00
---

## 문제

Audrey has a favorite triangle. Specifically, the angles of the triangle are $a\_1$ degrees, $b\_1$ degrees, and $c\_1$ degrees.

Ruan Mei only likes two types of triangles. Specifically, she only likes a triangle if the degrees of the three angles are either $a\_2$ degrees, $b\_2$ degrees, and $c\_2$ degrees; or $a\_3$ degrees, $b\_3$ degrees, and $c\_3$ degrees. The order of the angles does not matter.

Audrey and Ruan Mei only like multiples of $5$, so it is guaranteed that the degree measures of all of the angles in their favorite triangles are divisible by $5$.

Audrey wants to draw a line segment starting at one vertex of her favorite triangle and ending at the opposite side of that vertex such that, if she cuts the triangle along that line segment, she divides the triangle into two smaller triangles, both of which Ruan Mei likes. Is this possible?

## 입력

The first line contains a single integer, $T$ ($1 \le T \le 10^4$). $T$ test cases follow.

The description for each test case spans three lines.

The first line contains three integers, $a\_1$, $b\_1$, and $c\_1$ ($5 \le a\_1 \le b\_1 \le c\_1 \le 170, a\_1 + b\_1 + c\_1 = 180$).

The second line contains three integers, $a\_2$, $b\_2$, and $c\_2$ ($5 \le a\_2 \le b\_2 \le c\_2 \le 170, a\_2 + b\_2 + c\_2 = 180$).

The third line contains three integers, $a\_3$, $b\_3$, and $c\_3$ ($5 \le a\_3 \le b\_3 \le c\_3 \le 170, a\_3 + b\_3 + c\_3 = 180$).

It is guaranteed at least one of $a\_2 \neq a\_3$, $b\_2 \neq b\_3$, or $c\_2 \neq c\_3$. It is furthermore guaranteed that all of these values are divisible by $5$.

## 출력

Output $T$ lines. On the $i$th line, output the answer for the $i$th test case.

Output `YES` if it is possible for Audrey to cut her favorite triangle exactly once to form two triangles, both of which Ruan Mei likes. Otherwise, output `NO`.
