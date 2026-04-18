---
title: Transport Pluses
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:33.108036+00:00
---

## 문제

Cambeet lives on a plane. He wants to travel from his home located at point $(x\_{\mathrm{h}}, y\_{\mathrm{h}})$ to the exhibition located at point $(x\_{\mathrm{e}}, y\_{\mathrm{e}})$. There are two ways to travel on the plane, and each consumes energy.

First, one can move along a segment between two points. The energy required for such travel is equal to the length of the segment: moving from point $(x\_{\mathrm{a}}, y\_{\mathrm{a}})$ to points $(x\_{\mathrm{b}}, y\_{\mathrm{b}})$ consumes $\displaystyle \sqrt{\left|x\_{\mathrm{b}} - x\_{\mathrm{a}}\right|^2 + \left|y\_{\mathrm{b}} - y\_{\mathrm{a}}\right|^2}$ units of energy.

Second, there are $n$ *transport pluses* on the plane, numbered by integers from $1$ to $n$. Plus $i$ is centered at point $(x\_i, y\_i)$ and connects all points with $x = x\_i$ or $y = y\_i$: one can instantly travel from any such point to any other such point, they just have to input the coordinates in a mobile app. Each use of any plus consumes $t$ units of energy.

Cambeet can use any ways of travel in any order. Help him find a path that will require the minimum total amount of energy.

## 입력

The first line contains two integers $n$ and $t$: the number of transport pluses and the energy consumed by every use of a plus ($0 \le n, t \le 100$). The second line contains two integers $x\_{\mathrm{h}}$ and $y\_{\mathrm{h}}$: the coordinates of Cambeet's home ($0 \le x\_{\mathrm{h}}, y\_{\mathrm{h}} \le 100$). The third line contains two integers $x\_{\mathrm{e}}$ and $y\_{\mathrm{e}}$: the coordinates of the exhibition ($0 \le x\_{\mathrm{e}}, y\_{\mathrm{e}} \le 100$). Each of the next $n$ lines contains two integers $x\_i$ and $y\_i$: the coordinates of the center of $i$-th plus ($0 \le x\_i, y\_i \le 100$).

All input data are integers. However, Cambeet can freely travel to points with any real coordinates.

## 출력

On the first line, print a real number: the total consumed energy. On the second line, print an integer $k$: the number of moves in the path ($0 \le k \le 10\,000$). On each of the next $k$ lines, print three integers $p\_j$, $x\_j$ and $y\_j$: the number of the plus being used and the coordinates of the next target. The value of $p\_j$ can be zero, which means traveling along a segment, or an integer from $1$ to $n$, which means using a plus with such number. The coordinates can be any **real** numbers from $0$ to $100$. When using a plus, this plus must connect the current position and the next target. The path must end at $(x\_{\mathrm{e}}, y\_{\mathrm{e}})$.

You can print any path that requires the minimum total amount of energy. The answer will be considered correct if the total consumed energy differs from the minimum possible by at most $10^{-3}$.
