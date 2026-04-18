---
title: Connect Five
special_judge: false
time_limit: 2.5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 104
accepted: 38
solved_users: 32
acceptance_rate: 41.558%
collected_at: 2026-04-17T20:03:37.079874+00:00
---

## 문제

In the town of Nattanham, all roads run either north to south, or east to west, and span the entire town. Furthermore, all roads are an equal distance apart. This makes navigating the town extremely easy.

Unfortunately, the roads are quite poor and could do with a fresh layer of asphalt. However, there is not enough money to fix all the roads, so some sections of road need to be given priority.

The mayor has selected five locations in town that he considers to be of great importance: the city hall, the police station, the hospital, the fire department, and of course the mayor's house. Each of these locations is at an intersection.

The mayor wishes that, for each pair of these important locations, it becomes possible to get from one to the other along a shortest path that consists entirely of refurbished road. Within this restriction, the mayor would like to refurbish the smallest amount of road. The intersections do not count toward this amount. Figure C.1 depicts an optimal configuration of refurbished roads.

![](./001_preview)

Figure C.1: Illustration of Sample Input 1, with the locations labelled by their initial letters, and a possible way of refurbishing the minimum number of road segments ($22$). The point $(0,0)$ is located at the bottom-left corner of the grid.

## 입력

The input consists of:

* Five lines, each with two integers $x$ and $y$ ($0 \le x, y \le 1000$), the grid coordinates of each of the five important locations.

It is guaranteed that the locations are distinct.

## 출력

Output the minimum number of road segments that need to be refurbished.
