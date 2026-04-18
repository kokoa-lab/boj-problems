---
title: "Laser Cutter"
special_judge: "true"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 49
accepted: 17
solved_users: 15
acceptance_rate: "33.333%"
collected_at: "2026-04-17T14:24:30.996041+00:00"
---

## 문제

Ciel is going to do woodworking. Ciel wants to make a cut in a wooden board using a laser cutter.

To make it simple, we assume that the board is a two-dimensional plane. There are several segments on the board along which Ciel wants to cut the board. Each segment has a direction and Ciel must cut those segments along their directions. Those segments are connected when you ignore the directions, that is, any two points on the segments are directly or indirectly connected by the segments.

While the laser cutter is powered on, it emits a laser which hits the board at a point and cuts the board along its trace. The laser initially points to $(x, y)$. Ciel can conduct the following two operations:

* Move the laser cutter with its power on and cut (a part of) a segment along its direction, or
* Move the laser cutter to any position with its power off. Ciel should not necessarily cut the whole segment at a time; she can start or stop cutting a segment at any point on the segments.

Ciel likes to be efficient, so she wants to know the shortest route such that the laser cutter cuts the whole parts of all the segments and then move back to the initial point. Your task is to write a program that calculates the minimum total moving distance of the laser cutter.

## 입력

The first line of the input contains an integer $n$ ($1 \leq n \leq 300$), the number of segments. The next line contains two integers $x$ and $y$ ($-1{,}000 \leq x, y \leq 1{,}000$), which is the initial position $(x, y)$ of the laser. The $i$-th of the following $n$ lines contains four integers $sx\_i$, $sy\_i$, $tx\_i$ and $ty\_i$ ($-1{,}000 \leq sx\_i, sy\_i, tx\_i, ty\_i \leq 1{,}000$), which indicate that they are the end points of the $i$-th segment, and that the laser cutter can cut the board in the direction from $(sx\_i, sy\_i)$ to $(tx\_i, ty\_i)$. The input satisfies the following conditions: For all $i$ ($1 \leq i \leq n$), $(sx\_i, sy\_i) \neq (tx\_i, ty\_i)$. The initial point $(x, y)$ lies on at least one of the given segments. For all distinct $i, j$ ($1 \leq i, j \leq n$), the $i$-th segment and the $j$-th segment share at most one point.

## 출력

Output a line containing the minimum total moving distance the laser cutter needs to travel to cut all the segments and move back to the initial point. The absolute error or the relative error should be less than $10^{-6}$.
