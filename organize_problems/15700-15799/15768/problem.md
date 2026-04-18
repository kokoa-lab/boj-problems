---
title: "Duathlon"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 215
accepted: 81
solved_users: 66
acceptance_rate: "35.484%"
collected_at: "2026-04-17T14:06:07.521179+00:00"
---

## 문제

The Byteburg’s street network consists of *n* intersections linked by *m* two-way street segments. Recently, the Byteburg was chosen to host the upcoming duathlon championship. This competition consists of two legs: a running leg, followed by a cycling leg.

The route for the competition should be constructed in the following way. First, three distinct intersections *s*, *c*, and *f* should be chosen for start, change and finish stations. Then the route for the competition should be built. The route should start in *s*, go through *c* and end in *f*. For safety reasons, the route should visit each intersection at most once.

Before planning the route, the mayor wants to calculate the number of ways to choose intersections *s*, *c*, and *f* in such a way that it is possible to build the route for them. Help him to calculate this number.

## 입력

The first line contains integers *n* and *m*: number of intersections, and number of roads. Next *m* lines contain descriptions of roads (1 ≤ *n* ≤ 105, 1 ≤ *m* ≤ 2 · 105). Each road is described with pair of integers *vi*, *ui*, the indices of intersections connected by the road (1 ≤ *vi*, *ui* ≤ *n*, *vi* ≠ *ui*). For each pair of intersections there is at most one road connecting them.

## 출력

Output the number of ways to choose intersections *s*, *c*, and *f* for start, change and finish stations, in such a way that it is possible to build the route for competition

## 힌트

In the first example there are 8 ways to choose the triple (*s*, *c*, *f*): (1, 2, 3), (1, 2, 4), (1, 3, 4), (2, 3, 4), (3, 2, 1), (4, 2, 1), (4, 3, 1), (4, 3, 2).

In the second example there are 14 ways to choose the triple (*s*, *c*, *f*): (1, 2, 3), (1, 2, 4), (1, 3, 4), (1, 4, 3), (2, 3, 4), (2, 4, 3), (3, 2, 1), (3, 2, 4), (3, 4, 1), (3, 4, 2), (4, 2, 1), (4, 2, 3), (4, 3, 1), (4, 3, 2).
