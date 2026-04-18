---
title: "Gardening"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 59
accepted: 39
solved_users: 35
acceptance_rate: "68.627%"
collected_at: "2026-04-17T20:23:35.375060+00:00"
---

## 문제

Bob has an incredibly huge garden with lots of grass and beautiful flowers, but since he started training his programming skills for the SKP, he does not have that much time to maintain it any more. To reduce the time spent maintaining his garden, Bob selected an area of his garden where he wants to place square stone tiles. He subdivided his garden into a $n$ by $n$ square grid $(1 \leq n \leq 1000)$ such that one stone tile fits exactly into one grid cell. Therefore, each tile must be placed inside exactly one grid cell.

The area Bob wants to fill with tiles is given as a sequence of $m$ points defining its perimeter. Each line segment between points $p\_i$ and $p\_{i+1}$ defines an edge of the area. Point $p\_0$ is also connected to point $p\_{m-1}$. In each cell within the defined perimeter, exactly one stone tile is placed. Bob now needs your help to count the number of stone tiles he needs to fill the entire designated area.

![](./001_preview)

Figure 1 - Example testcase 2, where points given as input are highlighted.

## 입력

The first line of the input consists of one integer $m$ $(4 \leq m \leq 1000)$: the number of points that define the perimeter of the selected area.

The following input consists of $m$ distinct lines with two space-separated integers $x\_i$ and $y\_i$ $(1 \leq x\_i,y\_i \leq 1000)$: The coordinates of point $p\_i$ are $(x\_i,y\_i)$. The bottom left corner is defined as point $(0,0)$ and the top right corner is defined as point $(n,n)$.

## 출력

One line with the number of square tiles required to fill the entire designated area.
