---
title: "Menger Sponge"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 62
accepted: 36
solved_users: 33
acceptance_rate: "78.571%"
collected_at: "2026-04-17T19:52:58.820506+00:00"
---

## 문제

The Menger sponge is a simple 3D fractal. Its level-$L$ approximation can be constructed with the following algorithm:

* Start with a single solid $1 \times 1 \times 1$ cube with opposite corners at $(0,0,0)$ and $(1,1,1)$.
* For each iteration $i=1, \dots ,L$:
  + For each cube:
    - Cut the cube into a regular $3 \times 3 \times 3$ grid of $27$ subcubes.
    - Delete the seven subcubes that don’t touch an edge of the parent cube (see illustration).

The points in the level-$L$ Menger sponge are those that remain after running the above algorithm. Points exactly on the boundary of cubes that remain in the sponge **are** part of the sponge.

The picture below shows the result for $L=0$ through $L=3$:

![](./001_preview)

Given a level $L$ and a point in space given by three rational coordinates, determine if the point is in the level-$L$ Menger sponge.

## 입력

The single line of input contains seven integers $L$, $x\_{\text{num}}$, $x\_{\text{denom}}$, $y\_{\text{num}}$, $y\_{\text{denom}}$, $z\_{\text{num}}$, $z\_{\text{denom}}$:

* $0≤L≤10^5$
* $0<x\_{\text{num}}<x\_{\text{denom}}≤10^6$
* $0<y\_{\text{num}}<y\_{\text{denom}}≤10^6$
* $0<z\_{\text{num}}<z\_{\text{denom}}≤10^6$

where $L$ is the level of the Menger Sponge and the point in question is $\displaystyle\left(\frac{x\_{\text{num}}}{x\_{\text{denom}}}, \frac{y\_{\text{num}}}{y\_{\text{denom}}}, \frac{z\_{\text{num}}}{z\_{\text{denom}}}\right)$.

## 출력

Output a single integer, which is $1$ if the point is in the level-$L$ Menger Sponge, or $0$ if not.
