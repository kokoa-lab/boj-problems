---
title: "Sanic"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 178
accepted: 125
solved_users: 118
acceptance_rate: "71.084%"
collected_at: "2026-04-17T15:40:43.318031+00:00"
---

## 문제

Sanic Hegehog likes to go fast. While Sanic can run, he especially enjoys curling himself up into a ball and rolling really fast downhill through loops. Sanic tries and fails to count the number of rotations he makes while spinning through a loop: spinning so fast makes him dizzy and confused. You, Sanic's faithful sidekick, try to help with the counting but it's futile -- all you see is a blue blur of movement when Sanic rolls around a loop so fast. Perhaps you can write a program to calculate the number of rotations instead?

To simplify things, we measure the world in terms of Sanic radii. While spinning through a loop, Sanic can be accurately modeled as a circle of radius $1$. Furthermore, the inside of the loops Sanic spins through can be modeled as circles with radius $r$ (measured in Sanic radii).  We also know that $r$ will always be at least $1.10$ as Sanic does not attempt to spin through smaller loops.  Sanic spins clockwise and he follows the loop counter-clockwise, as illustrated in the diagram.

![](./001_preview)

Illustration of Sanic's motion through a loop. The small circle represents Sanic (radius=$1$), the large circle represents the loop (radius=$r$).

You need to compute $x$, the number of revolutions it takes for Sanic to make exactly one complete lap in the loop. Sanic does not slip - he always has perfect contact with the inside of the loop. The loops are rigid and do not move at all. Remember to go fast and compute the answer quickly!

## 입력

The input contains a single line with one decimal number $r$: the radius of the loop relative to the radius of Sanic.  The number $r$ is given in decimal form with exactly two digits and satisfying $1.10 \le r \leq 1000.00$.

## 출력

Print $x$, as specified above, with a relative or absolute error of at most $10^{-6}$.
