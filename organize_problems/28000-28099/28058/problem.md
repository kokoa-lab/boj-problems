---
title: Tsunami
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 61
accepted: 15
solved_users: 13
acceptance_rate: 26.531%
collected_at: 2026-04-17T18:17:27.783257+00:00
---

## 문제

Due to global warming and environmental crisis, we now need to make plans to survive for possible natural disasters. This time, we will make manuals for tsunamis.

The ocean line can be represented as a line parallel to the x-axis, $y=k$. Normally $k$ would be $0$, but when a tsunami occurs it will become a positive real number.

In our city, there will be $N$ evacuation spots represented as points $(p\_i, q\_i)$. At these spots, we will gather and move simultaneously. Also $r\_i$ is given for each spot, which denotes the time (in minutes) for you to go to that particular spot.

There will be obstacles to evacuation. For simplicity, we assume obstacles are straight-lined and parallel to the x-axis.

A total of $M$ obstacles are given as $(s\_i, e\_i, y\_i, t\_i)$, which are line segments connecting $(s\_i, y\_i)$ and $(e\_i, y\_i)$ that takes $t\_i$ minutes to cross. Note that it also takes $t\_i$ minutes crossing the obstacle even at the endpoints. No obstacles and evacuation spots coincide.

However obstacles themselves may overlap. In that case, the time crossing the overlapped obstacle is the sum of the overlapping $t\_i$s. For example, if there are 2 obstacles $(1, 4, 2, 5)$ and $(3, 5, 2, 7)$, it will take $5$ minutes to cross at $x=1$, $5+7=12$ minutes to cross at $x=3$, $7$ minutes to cross at $x=5$.

We will only move upwards(i.e. +y direction) until we reach $y=Y$, which is the safe zone. While moving upwards, we can move our x-coordinates too. It takes $c\_i$ minutes per coordinate to move along the x-axis when our current y-coordinate is between $i$ and $i+1$. For example when $c\_3=5$ and we move our x-coordininate from $10$ to $6$ at $y=3.5$, it will take $5\times |10-6|=20$ minutes.

We can only move to integer x-coordinates, and also can safely assume that we don't change x-coordinates at integer y-coordinates. Keep in mind that this is the only constraint. We can move to either $x=-100$ or $x=10^{100}$, if you want.

Also note that $c\_1, ..., c\_{Y-1}$ is a nondecreasing sequence, since the number of people as $y$ increases will also increase, and therefore it will get harder to move between them.

The evacuation manual is as follows:

* 1. We move to an appropriate evacuation spot.
* 2. Starting from the spot, we move to $y=Y$ under the given constraints.

We do not consider time moving simply upwards as it is nearly constant regardless of our starting evacuation spots. We only consider time moving to an evacuation spot, moving horizontally, and crossing obstacles.

Let's calculate the minimum possible time in minutes to evacuate to $(1, Y)$, $(2, Y)$, ..., $(X, Y)$ respectively.

## 입력

The first line contains two space-separated integers $X$ and $Y$.

The second line contains two space-separated integers $N$ and $M$.

Each of the following $N$ lines contain three space-separated integers $p\_i$, $q\_i$, $r\_i$ which denotes the $i$th evacuation spot.

Each of the following $M$ lines contain four space-separated integers $s\_i$, $e\_i$, $y\_i$, $t\_i$ which denotes the $i$th obstacle.

The last line contains $Y-1$ space-sperated integers $c\_1$, $c\_2$, ..., $c\_{Y-1}$. $c\_i$ denotes the speed of changing the x-coordinate when your y-coordinate is between $[i, i+1]$.

## 출력

Print $X$ lines. In the $i$th line, print a single integer denoting the minimum time (in minutes) to reach point $(i, Y)$.
