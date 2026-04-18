---
title: "Archimedes"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:15:43.510491+00:00"
---

## 문제

![](./001_preview)


Archimedes's Spiral, $b = \frac{1}{2}$

Archimedes is the name of a new 2D video game, which is very simple: the player hits start, at which point their avatar moves along an Archimedean spiral starting from the origin.  When they hit a button, the avatar detaches from the spiral in the direction it is currently moving.  The goal is to hit a target.  The avatar's path after it detaches must not intersect with any part of the spiral.

To help study this game, you're asked to write a program that given the spiral's angular velocity computes the point at which the player would need to press the button to release the avatar from the spiral in order to hit the target.

An Archimedean spiral is created when a point moves with constant velocity along a line that rotates with constant angular velocity around the origin.  When expressed in polar coordinates $(r, \phi)$, an Archimedean spiral has a simple formulation: $r = b \ \phi$ where $r$ is the distance from the origin and $\phi$ is the angle between the point, origin, and the unit vector $(1, 0)$.  $b$ is a constant that determines the distance between successive rings of the spiral.

## 입력

The input consists of a single line with $3$ real numbers $b$, $t\_x$, and $t\_y$, denoting the parameter $b$ ($0.01 \le b \le 10$) of the spiral described by $r = b \  \phi$ and the x, y coordinates of the target $T = (t\_x, t\_y)$, restricted by $-10\,000 \le t\_x, t\_y \le 10\,000$. It is guaranteed that $\sqrt{t\_x^2+t\_y^2} > 2 \pi b$, i.e., the avatar will stay on the spiral for at least one full $360$ degree turn. It is also guaranteed that the distance from point $T$ to the closest point on the spiral will be greater than $10^{-3}$. There may be up to $12$ significant digits in $b$, and up to $3$ digits after the decimal point in $t\_x$ and $t\_y$.

## 출력

Output the $x, y$ coordinates of the point on the spiral where the avatar should leave the spiral, continue in the direction it is moving, and hit the target without intersecting the spiral.

Your answer will be considered correct if the absolute or relative error of both $x$ and $y$ does not exceed $10^{-5}$.
