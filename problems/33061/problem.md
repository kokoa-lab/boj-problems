---
title: 2D Conveyor Belt
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 159
accepted: 88
solved_users: 74
acceptance_rate: 61.667%
collected_at: 2026-04-17T20:08:37.984628+00:00
---

## 문제

Farmer John's milk factory can be described by an $N$ by $N$ ($1 \le N \le 1000$) grid of cells that contain conveyor belts. Position ($a,b$) describes the cell that is in the $a$-th row from the top and $b$-th column from the left. There are $5$ types of cells:

1. "L" — the cell is a leftward facing conveyor belt which moves all items on it 1 cell left every time unit.
2. "R" — the cell is a rightward facing conveyor belt which moves all items on it 1 cell right every time unit.
3. "U" — the cell is an upward facing conveyor belt which moves all items on it 1 cell up every time unit.
4. "D" — the cell is a downward facing conveyor belt which moves all items on it 1 cell down every time unit.
5. "?" — Farmer John has not built a conveyor belt at that cell yet.

Note that conveyor belts can also move items outside the grid. A cell $c$ is *unusable* if an item placed at cell $c$ will **never** exit the conveyor belt grid (i.e. it will move around in the grid forever).

Initially, Farmer John has not started building the factory so all cells start out as "?". For the next $Q$ ($1 \le Q \le 2 \cdot 10^5$) days starting from day $1$ and ending at day $Q$, Farmer John will choose a cell that does **not** have a conveyor belt and build a conveyor belt at the cell.

Specifically, during the $i$-th day, Farmer John will build a conveyor belt of type $t\_i$ ($t\_i \in {\text{{L,R,U,D}}}$) at position ($r\_i,c\_i$) ($1 \le r\_i,c\_i \le N$). It is guaranteed that there is no conveyor belt at position ($r\_i,c\_i$).

After each day, help Farmer John find the minimum number of unusable cells he can achieve by **optimally** building conveyor belts on all **remaining** cells without a conveyor belt.

## 입력

The first line contains $N$ and $Q$.

The $i$-th of the next $Q$ lines contains $r\_i$, $c\_i$, and $t\_i$ in that order.

## 출력

$Q$ lines, the $i$-th of which describing the minimum number of unusable cells if Farmer John fills optimally builds conveyor belts on all remaining cells that do not currently have a conveyor belt.
