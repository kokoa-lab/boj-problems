---
title: Return of Space Turtle
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 4
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:40:30.642475+00:00
---

## 문제

Remember Space Turtle, our fearless space adventurer? Last we encountered him, he was searching for the fabled Golden Shell in the Tortoise, his trusty spaceship.

Space Turtle has run out of fuel, but he thinks that he is very close to the Golden Shell. Unfortunately, due to a spatial anomaly (the sort you see on TV), both the Tortoise and the Golden Shell are trapped on a two-dimensional grid, travelling around and around in very strange orbits. These orbits always travel from lattice (integer coordinate) points on the grid to adjacent lattice points, and it takes exactly one minute to travel one unit of distance on the lattice. Both the Tortoise and the Golden Shell entered the anomaly at the same time, so you can really think of this as two things travelling around on a grid.

You can imagine that as the Tortoise and the Golden Shell are travelling in their respective orbits, the distance between them varies quite a bit. As the lonely keeper of the fabled Golden Shell, you have the task of observing the Tortoise once each minute (exactly when both you and the Tortoise are on lattice points) and recording how far away the Tortoise is. In particular, you want to determine the closest distance Space Turtle will ever be observed from the Golden Shell. (He might be closer when you're not looking, but that doesn't count.)

## 입력

The first line consists of two integers $s\_x$, and $s\_y$, which give the coordinates of Space Turtle's starting point in the anomaly, and a third integer, $s\_m$. Then, the orbit is described as a sequence of $s\_m$ moves, each on a separate line. Each move consists of an integer, $d$, $-100 \le d \le 100$ and a letter $c$, separated by a space. The integer indicates the distance in light-years that the Tortoise moves, and the letter indicates the direction, either `X` or `Y`, corresponding to the $X$ and $Y$ directions on the grid. There will be no more than $100$ such lines. After this description, is an analogous description for the orbit of the Golden Shell: $t\_x$, and $t\_y$ for the starting point, and $t\_m$ on the first line, and then $t\_m$ lines describing the orbit in the same manner as the first orbit. Both orbits are guaranteed to end at the starting location (so that they are cycles).

## 출력

Output the closest distance that you will ever observe between Space Turtle and the Golden Shell, to $2$ decimal places. If you and Space Turtle collide on a lattice point at some point, report `0.00`.
