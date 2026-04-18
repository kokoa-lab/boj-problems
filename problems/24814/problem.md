---
title: Holiday Stars
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T17:15:34.382415+00:00
---

## 문제

![](./001_1271151a-761d-4f89-be1d-da274580f801)


A Holiday Star hurtling towards a wall

It is the time for the Holidays, which means it's time for the annual Holiday Cookie Throwing contest where cookies are thrown against a wall. Cookies are really simple polygons that rotate clockwise while in flight.

Due to many years of advanced research and precise throwing equipment, these cookies can fly under idealized conditions: their center of mass follows an ideal parabola ($g = 9.81 \frac{m}{s^2}$), and their angular velocity stays constant.

Given a cookie's shape, initial angle and speed as well as its angular velocity, compute which of the cookie's corners hits the wall first, and when!

## 입력

The input consists of a single test case. The first line contains $5$ numbers: an integer $n$ ($3 \le n \le 20$) denoting the number of vertices of the cookie polygon, a real number $\omega$ ($0 \le \omega \le 10$), the angular velocity in $\text{rad}/s$ in *clockwise* direction, a real number $v\_0$ ($1 < v\_0 < 10$), the initial velocity of the cookie in $\frac{m}{s}$, a real number $\theta$ ($0 \le \theta \le 80$), the initial angle of the cookie's trajectory, given in degrees measured counter-clockwise relative to the $(1, 0)$ unit vector, a real number $w$ ($20 \le w \le 500$), denoting the $x$-coordinate of the wall towards which the cookie is moving.  You may assume that there are no other objects in space aside from the cookie, and that the wall is of infinite height (e.g., from $-\infty \ldots \infty$).

This is followed by $n$ lines, one for each vertex. Each line contains two real numbers $x\_i$ and $y\_i$ ($|x\_i| < 20, |y\_i| < 20$) denoting the initial position of a cookie's corner.  Corners are numbered $1 \ldots n$. The cookie polygon's vertices are given in counter-clockwise order. The polygon is simple (e.g., not self-intersecting) and has a non-zero area.

All real numbers are given with no more than $6$ decimal digits after the period.

## 출력

Output two numbers $i$ and $T\_i$, denoting the index $i$ ($1 \le i \le n$) of the corner that hits the wall first and the time $T\_i$ in seconds when that happens. The index corresponds to the order in the input. $T\_i$ must be given with an absolute error of less than $10^{-3}$! You may assume that no two vertices hit the wall within $10^{-2}$ seconds of each other, and that the first vertex to hit the wall would pierce it for at least $10^{-3}$ seconds.
