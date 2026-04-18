---
title: "Colliding Traffic"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 21
accepted: 6
solved_users: 6
acceptance_rate: "31.579%"
collected_at: "2026-04-17T10:56:54.078475+00:00"
---

## 문제

For a boat on a small, constrained body of water, other traffic can be a major hazard. The more traffic there is in the same area, the higher the risk of a collision.

Your job is to monitor traffic and help detect likely collisions before they occur. You have sensors to detect the position, direction, and speed of each boat. Assuming the direction and speed remain constant, your task is to determine whether any of the boats will collide. Two boats are considered to collide if they come within a given distance of each other.

## 입력

The first line of input contains a single integer *c*, the number of test cases to follow. Each test case starts with a line containing two numbers, *n*, the number of boats, and *r*, the collision distance. Two boats are considered to collide if they come within *r* metres of each other. There will be no more than 1000 boats. Each boat is identified by a line containing four numbers *x*, *y*, *d*, *s*. The numbers *x* and *y* give the current position of the boat as a distance east and north, respectively, from a common origin, and will be between -1000 and 1000, inclusive. The lake is small enough that we can model it as a flat surface. The number *d* gives the direction in which the boat is heading in degrees clockwise from north (so east is 90 degrees). The number *s* gives the speed of the boat in metres per second, and will be between 0.001 and 1000. Note that *r*, *x*, *y*, *d*, and *s* are not necessarily integers. The input data will be such that the answer will not change if any of the numbers *x*, *y*, *d* and *s* are changed by 10-6 or less.

## 출력

For each test case, output a line containing a single integer, the number of seconds, rounded to the nearest second, before any of the boats come within *r* metres of each other. If none of the boats ever collide, output the line:

```

No collision.
```
