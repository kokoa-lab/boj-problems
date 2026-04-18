---
title: "Fell Walking"
special_judge: "false"
time_limit: "3.5 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 8
solved_users: 8
acceptance_rate: "57.143%"
collected_at: "2026-04-17T20:58:47.780228+00:00"
---

## 문제

You are creating a tour of the Peak District hills for a friend visiting from the Netherlands. The walk will go from the locally famous viewpoint "Hill 1" to the world-famous viewpoint "Hill 2".

To make this friend feel at home, you want to minimise the difference in height between the highest and lowest hills of the walk.

Given a graph of the local points of interest and paths between them, find such an optimally-flat route.

## 입력

* One line containing the number of hills, $n$ ($2 \le n \le 5,000$), and the number of trails connecting them, $m$ ($1 \le m \le 25,000$).
* One line containing $n$ integers $h\_1 \ldots h\_n$ ($0 \le h \le 10^6$), the heights in metres of the hills from $1$ to $n$.
* $m$ further lines, the $i$-th of which contains two integers $a$ and $b$ ($1 \le a, b \le n$) indicating that there is a bi-directional path between hills $a$ and $b$.

It is guaranteed that there is a path (direct or indirect) between hills $1$ and $2$.

## 출력

Output the minimum possible distance between the maximum and minimum heights of hills encountered on a walk between hills $1$ and $2$.
