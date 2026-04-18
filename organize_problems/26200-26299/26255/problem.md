---
title: "Total control"
special_judge: "true"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 7
accepted: 5
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T17:42:34.430568+00:00"
---

## 문제

ByteCity is the capital of Byteland. It can be described as a convex polygon with $n$ vertices, surrounded by walls.

The mayor of Bytecity decided to upgrade the weapons that the army of ByteCity is using. If new guns have a firing range $d$ ($d \ge 0$) then the mayor of the city would consider all terrain inside the city and all terrain on the distance no further than $d$ from the city walls as loyal.

Pride of the mayor will be satisfied if loyal area will be at least $S$. What is the minimum value of guns' firing range he need to buy for his army?

## 입력

In the first line you are given two integers $n$ and $S$ ($3 \le n \le 5 \cdot 10^4, 1 \le S \le 10^{13}$) --- number of vertices in city polygon and needed area of loyal terrain.

In each of the next $n$ lines you are given two integers $x$ and $y$ ($-10^6 \le x, y \le 10^6$) --- coordinates of polygon vertices.

It is guaranteed that these $n$ points are vertices of convex polygon given in counterclockwise order.

## 출력

Output a single number --- minimum fire range of guns. Your answer considered will be correct if its absolute or relative error doesn't exceed $10^{-6}$.
