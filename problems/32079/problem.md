---
title: "Spaceship Exploration"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 71
accepted: 16
solved_users: 11
acceptance_rate: "19.643%"
collected_at: "2026-04-17T19:42:17.249238+00:00"
---

## 문제

In The ICPC Galaxy, there exists a zone filled with asteroids that is unsafe to enter. The map of the galaxy is represented in a 2D Cartesian coordinate system. The zone is in the shape of an $N$-sided convex polygon. Each corner is numbered from $1$ to $N$; corner $i$ is located at $(X\_i , Y\_i)$. At any moment, you should not be inside this polygon; however, it is safe to touch the side of the polygon.

There are $Q$ scenarios (numbered from $1$ to $Q$). In scenario $j$, you want to go from a starting point at $(A\_j , B\_j )$ to an ending point at $(C\_j , D\_j )$. You will be riding on a special spaceship that can only travel in a straight line. First, you set the direction of the spaceship, then the spaceship will start traveling in that direction. During the travel, you are only allowed to change direction **at most once**. Changing direction means you stop the spaceship, set a new direction, and then start traveling again in the new direction.

For each scenario, determine the minimum distance required to travel without being inside of the zone at any moment, or report if it is impossible to reach the ending point.

## 입력

The first line consists of an integer $N$ ($3 ≤ N ≤ 100\, 000$).

Each of the next $N$ lines consists of two integers $X\_i$ $Y\_i$ ($-10^9 ≤ X\_i , Y\_i ≤ 10^9$). The points form a convex polygon in counterclockwise order. There are no three points which are collinear.

The following line consists of an integer $Q$ ($1 ≤ Q ≤ 100\, 000$).

Each of the next $Q$ lines consists of four integers $A\_j$ $B\_j$ $C\_j$ $D\_j$ ($-10^9 ≤ A\_j , B\_j , C\_j , D\_j ≤ 10^9$). There are no starting points and ending points inside the zone. However, it is possible for the starting point and the ending point to be at the side of the zone.

All the coordinates in the input are integers.

## 출력

For each scenario, output the answer in a single line.

If it is possible to reach the ending point without being inside the zone at any moment, then output the minimum distance required to travel. Otherwise, output `-1`.

Your answer is considered correct if its absolute error or relative error does not exceed $10^{-6}$. Namely, if your answer is $a$ and the jury’s answer is $b$, then your answer is accepted if $\frac{|a−b|}{\max(1,|b|)} ≤ 10^{-6}$.
