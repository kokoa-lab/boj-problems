---
title: "Galaxy Quest"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 78
accepted: 50
solved_users: 47
acceptance_rate: "63.514%"
collected_at: "2026-04-17T19:17:48.203752+00:00"
---

## 문제

You are travelling through the galaxy in your spaceship. There are $n$ planets in the galaxy, numbered from $1$ to $n$ and modelled as points in $3$-dimensional space.

You can travel between these planets along $m$ space highways, where each highway connects two planets along the straight line between them. Your engine can accelerate (or decelerate) at $1\text{m/s}^2$, while using fuel at a rate of $1$ litre per second. There is no limit to how fast you can go, but you must always come to a complete standstill whenever you arrive at the planet at the end of a highway.

It is possible for a highway to pass through planets other than the ones it connects. However, as your spaceship is equipped with special hyperspace technology, it simply phases through these obstacles without any need of stopping. Another consequence of using this technology is that it is impossible to jump from one highway to another midway through: highways must always be travelled in full.

![](./001_preview)

Figure G.1: Illustration of Sample Input 1, showing highways in blue, and a route from planet $1$ to planet $3$. The green start of a highway indicates acceleration, and the red end indicates deceleration.

You need to fly several missions, in which you start at your home planet (with number $1$) and need to reach a given target planet within a given time limit. For each mission, determine whether it can be completed, and if so, find the least amount of fuel required to do so. As an example, Figure G.1 shows the optimal route for the second mission of the first sample.

## 입력

The input consists of:

* One line with three integers $n$, $m$, and $q$ ($1 \le n,m,q \le 10^5$, $n \ge 2$), where $n$ is the number of planets, $m$ is the number of space highways, and $q$ is the number of missions.
* $n$ lines, each with three integers $x\_i$, $y\_i$, and $z\_i$ ($\left|x\_i\right|,\left|y\_i\right|,\left|z\_i\right| \le 10^3$, $1 \le i \le n$), the coordinates of planet $i$.
* $m$ lines, each with two integers $a$ and $b$ ($1 \le a,b \le n$, $a \neq b$), describing a space highway that connects planets $a$ and $b$. It can be traversed in either direction.
* $q$ lines, each with two integers $c$ and $t$ ($2 \le c \le n$, $1 \le t \le 10^3$), the target planet and time limit for each mission.

The $n$ planets are in distinct locations. Their coordinates are given in metres, and the time limits of the missions are given in seconds. No two highways connect the same pair of planets. For each mission, both the absolute and relative differences between the given time limit and the shortest possible completion time are at least $10^{-6}$.

## 출력

For each mission, output the least amount of fuel in litres required to reach the target location within the time limit. If the target location cannot be reached within the time limit, output "`impossible`".

Your answers should have an absolute or relative error of at most $10^{-6}$.
