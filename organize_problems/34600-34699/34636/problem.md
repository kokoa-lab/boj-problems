---
title: Backup Towers
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 18
accepted: 15
solved_users: 14
acceptance_rate: 87.500%
collected_at: 2026-04-17T20:44:38.691816+00:00
---

## 문제

The nation of Gridlandia can be, naturally, represented as a grid of houses.

Gridlandia is planning to install a number cell towers at some of the points of the grid. When a resident connects to cellular data, their phone will try to connect first to their closest tower, and if that fails, to their second closest tower. The government of Gridlandia is worried that some towers will become much more overloaded than others. Help them by computing for each house both the closest and second closest cell tower, as measured by the Manhattan Distance, which is the difference in rows plus the difference in columns.

## 입력

The first line of input contains three integers $r$, $c$ ($1 \le r, c \le 500, r \cdot c \ge 2$) and $n$ ($2 \le n \le 2 \cdot 10^5$) where Gridlandia is a grid with $r$ rows and $c$ columns, and $n$ is the number of cell towers. The towers are numbered from $1$ to $n$.

Each of the next $n$ lines contains two integers $i$ and $j$ ($1 \le i \le r$, $1 \le j \le c$) which are the positions of the cell towers, in order. Every $(i,j)$ pair will be unique.

## 출력

The first $r$ lines of output should each contain $c$ space separated integers. The integer on the $i^{\text{th}}$ row and $j^{\text{th}}$ column should be the number of the *closest* cell tower to position $(i, j)$, as measured by the Manhattan distance.

The next $r$ lines of output should also each contain $c$ space separated integers. The integer on the $i^{\text{th}}$ row and $j^{\text{th}}$ column should be the number of the *second closest* cell tower to position $(i, j)$, as measured by the Manhattan distance.

If there are multiple closest cell towers to a given position, output the one with the lowest number. Likewise, if there are multiple second-closest cell towers to a given position, output the one with the lowest number.
