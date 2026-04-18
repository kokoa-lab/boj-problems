---
title: Walls
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 3
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T18:02:41.100653+00:00
---

## 문제

There are N rectangular walls in the plane, placed one after another, from left to right. All the walls have a common base and there is a 1 unit distance between every two consecutive walls. Each wall i has a height Hi and a width Wi and is composed of W\*H unit squares (i.e. 1x1 squares). The lower left corner of the first wall i consists of the cell numbered (1,1).

The enemy wants to destroy as many walls as possible, by using a cannon which fires cannon balls. The cannon has an adjustable position and is capable of firing a cannon ball from any point which is not contained within a cell belonging to some wall. The cannon ball travels horizontally, from right to left, until it hits the cell of a wall. The hit cell and the cannon ball are destroyed as a result of the collision.

If all the cells from the same level of a wall are destroyed, then that level and all the levels above it are destroyed and they disappear. Only the cells located behind that level will still be part of the wall.

Knowing that the enemy fires the cannon M times, compute for each firing which cell is hit (if any) and if the cell’s destruction also causes the destruction of its whole level (and of those above it).

## 입력

The standard input will contain on the first line the number N. Then, N lines with the pairs Wi and Hi follow (in ascending order of i). The next line contains the number M, followed by M lines with the cannon’s coordinates at each firing.

## 출력

You must print to the standard output one line for each cannon ball. If the cannon ball did not hit anything, then print the string MISS. If the cannon ball hit a cell, then the line has the following structure:

```

HIT x_cell wall fallen
```

* `x_celll` = the x coordinate of the hit cell
* `wall` = the wall hit by the cannon ball
* `fallen` = `YES` if the whole level containing the hit cell was destroyed or `NO`, otherwise; you should also print `YES` even if the hit cell is the last cell of the highest level of the wall
