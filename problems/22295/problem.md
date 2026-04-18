---
title: twOBoOgEr
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 198
accepted: 57
solved_users: 47
acceptance_rate: 27.011%
collected_at: 2026-04-17T16:18:37.364663+00:00
---

## 문제

Write a function `P6`:

* There are two objects A, B on a line and a wall is placed at left. A is closer than B to the wall. Initially, A and B are static and each has 1 kg, $n$ kg. Suddenly, B moves toward A with speed 1 m/s and collides. The collision is elastic.
* input parameter: a positive integer $n$ ($n \le 10^6$)
* return value: the collision number between A and B or A and wall
* Hint: When two objects with mass $m\_1$ and $m\_2$ collide with the initial velocity (not speed) $v\_{1i}$ and $v\_{2i}$, the final velocity $v\_{1f}$ and $v\_{2f}$ satisfy the equation $m\_{1}v\_{1i} + m\_{2}v\_{2i} = m\_{1}v\_{1f} + m\_{2}v\_{2f}$. And in elastic collision, the kinetic energy is conserved.
