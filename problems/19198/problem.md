---
title: "Ambitious Plan"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 8
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:14:53.326822+00:00"
---

## 문제

Steven Sleepberg is going to produce the forty seventh sequel to his film "Battlefield Jupiter" and is now planning the main battle scene. The script of the scene says that $n$ empire drones would attack $m$ republic forts. The attack proceeds as follows: a drone shoots the laser cannon towards one of the forts. The defense in turn has $t$ power towers, and one pair of towers creates a power shield. The power shield is a segment connecting the two towers. If the shield intersects the segment which connects the shooting drone with its target a spectacular explosion takes place.

Steven wants the scene to be as spectacular as possible. So he wants to film all possible pairs of shoot and shield that cause explosion. Help him to estimate the length of the scene by counting the number of possible explosions.

Let us consider drones, forts and power towers as points on a plane. The line of defense coincides with the line $y = 0$, so $y$-coordinates of all forts and towers are less than 0, and $y$-coordinates of all drones are greater than 0. You are given coordinates of $n$ drones, $m$ forts and $t$ towers. Find the number of sets $\{D, F, T\_1, T\_2\}$ such that $D$ is drone, $F$ is fort, $T\_1$ and $T\_2$ are towers, and segments $DF$ and $T\_1T\_2$ intersect. No two points coincide, no three points are on the same line.

## 입력

The input file contains multiple test cases.

Each test case starts with $n$ --- the number of drones ($1 \le n \le 1500$), $n$ lines follow, each line contains $dx\_i, dy\_i$ --- coordinates of a drone. Integer $m$ --- the number of forts ($1 \le m \le 1500$) --- follows, with $m$ more lines, each line contains $fx\_i, fy\_i$ --- coordinates of a fort. Finally there goes $t$ --- the number of towers ($2 \le t \le 1500$) followed by $t$ lines, each line contains $tx\_i, ty\_i$ --- coordinates of a tower.

All drones coordinates satisfy $-10^9\le dx\_i\le 10^9$, $0< dy\_i\le 10^9$. All forts and towers coordinates satisfy $-10^9\le fx\_i, tx\_i\le 10^9$, $-10^9 \le fy\_i, ty\_i < 0$.

Input is followed by a line containing a single zero.

The total number of drones in the input file is at most $1500$. The total number of forts in the input file is at most $1500$. The total number of towers in the input file is at most $1500$.

## 출력

For each test case print one integer: the number of possible pairs of shoot-shield that cause an explosion.
