---
title: "Flight Collision"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 270
accepted: 81
solved_users: 73
acceptance_rate: "30.041%"
collected_at: "2026-04-17T15:56:19.652147+00:00"
---

## 문제

The *Icelandic Corporation for Parcel Circulation* is the leading carrier for transporting goods between Iceland and the rest of the world. Their newest innovation is a drone link connecting to mainland Europe that has a number of drones travelling back and forth along a single route.

The drones are equipped with a sophisticated system that allows them to fly evasive manoeuvres whenever two drones come close to each other. Unfortunately, a software glitch has caused this system to break down and now all drones are flying along the route with no way of avoiding collisions between them.

For the purposes of this problem, the drones are considered as points moving along an infinite straight line with constant velocity. Whenever two drones are at the same location, they will collide, causing them to fall off their flight path and plummet into the Atlantic Ocean. The flight schedule of the drones is guaranteed to be such that at no point will there be three or more drones colliding at the same location.

You know the current position of each drone as well as their velocities. Your task is to assess the damage caused by the system failure by finding out which drones will continue flying indefinitely without crashing.

## 입력

The input consists of:

* One line with an integer $n$ ($1 \leq n \leq 10^5$), the number of drones. The drones are numbered from $1$ to $n$.
* $n$ lines, the $i$th of which contains two integers $x\_i$ and $v\_i$ ($-10^9 \leq x\_i,v\_i \leq 10^9$), the current location and the velocity of the $i$th drone along the infinite straight line.

The drones are given by increasing $x$ coordinate and no two drones are currently in the same position, i.e. $x\_i < x\_{i+1}$ for each $i$. You may assume that there will never be a collision involving three or more drones.

## 출력

Output the number of drones that never crash, followed by the indices of these drones in numerically increasing order.
