---
title: "Collision of asteroids"
special_judge: "false"
time_limit: "1 초"
memory_limit: "16 MB"
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:52:21.101888+00:00"
---

## 문제

Prediction of asteroid trajectories and collisions is a routine task for employees of observatories. Bob has spent a lot of hours observing two asteroids. Now, he knows exactly how they look like and what their velocities are. But after a night without sleep, he isn’t able to determine if they are going to collide or if they are a result of some former collision.

Given a description of convex asteroids and their velocities, determine if they have collided or they will collide. You should neglect gravitational field as they are far from all planets. You should also assume that there is no collision in reference time.

## 입력

The input is divided into two blocks. Each block represents one asteroid. Asteroid is a convex hull of given points. A block starts with a line containing one number 3 ≤ n ≤ 50 000, the number of points. Each of the lines between 2 and n + 1 consists of three integers −1 000 000 000 ≤ x, y, z ≤ 1 000 000 000. You can assume that the given points are not coplanar (i.e, there exists such four points that do not lie on the same plane). Finally, each block ends with a line consisting of three integers vx, vy, vz, −2 000 000 ≤ vx, vy, vz ≤ 2 000 000 describing the velocity of the asteroid.

## 출력

One line containing “YES” if asteroids have collided or will collide (i.e, they have a common point at some time). Output “NO” in the opposite case.
