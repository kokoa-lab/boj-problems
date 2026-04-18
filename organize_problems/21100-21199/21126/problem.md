---
title: "Bytelandia States Union"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:48:27.438164+00:00"
---

## 문제

There are so many natural wonders in the Bytelandia States Union (BSU)! But the most mysterious wonder is, undoubtedly, the Murbeda Rectangle. Here time and space behave in a rather unusual way. Bytelandian scientists still haven't found a reason why such anomalies occur, even after many years of research. Luckily, they managed to understand how physics works at the Murbeda Rectangle.

Consider the Murbeda Rectangle as a large rectangle. The scientists have divided the rectangle into a grid of $2 \cdot 10^9 \times 2 \cdot 10^9$ small squares. Each square has coordinates $(x, y)$, where the $x$-axis goes from north to south, and the $y$-axis goes from west to east. So, the northwestern square is at $(1, 1)$, and the southeastern square is at $(2 \cdot 10^9, 2 \cdot 10^9)$. There is a portal in the square $(x\_2, y\_2)$ which is the only way to connect the Murbeda Rectangle to the outer world.

Suppose you are in the square $(x, y)$ of the rectangle. You can move in one of four directions (north, south, east, or west), thus increasing or decreasing one of the coordinates by one. You cannot go out of the rectangle: for instance, you cannot go south from the square $(2\cdot 10^9, 42)$ or go west from the square $(42, 1)$. If you do, you may fall into a deep canyon filled with poisonous snakes.

The most fascinating thing is the amount of time you spend on moving in some direction. If you are in the square $(x, y)$, then:

* going south (increasing the $x$-coordinate by one) takes $f\_s(x, y) = 2xy^2 + 2y^2 + x^2$ seconds;
* going north (decreasing the $x$-coordinate by one) takes $f\_n(x, y) = -2xy^2 + 2y^2 + x^2$ seconds;
* going east (increasing the $y$-coordinate by one) takes $f\_e(x, y) = 2x^2y + 2x^2 + y^2$ seconds;
* going west (decreasing the $y$-coordinate by one) takes $f\_w(x, y) = -2x^2y + 2x^2 + y^2$ seconds.

The amount of time spent on moving between squares may even be negative! The place is  *really* special.

The scientists intend to rescue $n$ people from the Murbeda Rectangle. For a person who stands in the square $(x\_1, y\_1)$, they need to determine the minimum time needed to reach the portal. One can prove that such a minimal amount of time exists, so no one can reach an infinitely small moment by walking around.

Since the place is extremely unusual, each of the $n$ persons may require a different portal.

## 입력

The first line contains an integer $n$, the number of people to rescue ($1 \le n \le 5 \cdot 10^4$).

Each of the following $n$ lines contains four integers $x\_1$, $y\_1$, $x\_2$, $y\_2$, denoting the location of the $i$-th person and the location of their rescue portal ($1 \le x\_1, y\_1, x\_2, y\_2 \le 10^9$).

## 출력

Print $n$ lines. The $i$-th line should contain the minimal amount of time in seconds for the $i$-th person to reach their rescue portal. Since this amount can be pretty large, print it modulo $998\,244\,353$.
