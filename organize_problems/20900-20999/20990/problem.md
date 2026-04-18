---
title: "Perfect Path Patrol"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 69
accepted: 30
solved_users: 26
acceptance_rate: "53.061%"
collected_at: "2026-04-17T15:44:48.338906+00:00"
---

## 문제

Pleasantville is a community that appreciates simplicity. We can view the road network in Pleasantville as a collection of junctions that are connected by two-way streets. This has been done in a simple manner: there is precisely one way to travel between any two junctions in Pleasantville without traversing any street more than once.

Citizens have formed a community watch program to ensure the streets are safe to walk at night. So, some citizens patrol certain regions of the neighborhood. These patrols are also simple: a single citizen simply patrols all streets lying on the unique path between two junctions assigned to them.

Each street e also has a simple criterion: exactly pe patrollers must include street e in their patrol path. If fewer than pe patrollers were assigned to cover street e, then it might not be safe. If more than pe patrollers were assigned to cover street e, the citizens themselves might become uneasy with the heightened presence of patrollers.

You have been tasked with organizing this community watch program. Of course, it is ideal to minimize the number of patrollers you use. Thus, you must enlist the fewest possible patrollers and assign each to a path between two junctions in the neighborhood such that any street e lies on exactly pe patrollers’ paths.

![](./001_preview)

Figure B.1: An illustration of the first sample. The numbers by the solid black edges indicate how many patrollers must include that edge in their paths. The dashed red curves indicate one possible way to select 10 patrol paths so every edge lies on exactly the required number of patrol paths. That is, one solution is to use 10 patroller paths with endpoints:

(5, 2),(6, 0),(6, 3),(4, 2),(4, 0),(4, 0),(4, 0),(1, 2),(2, 3),(2, 3)

It is impossible to use fewer than 10 patrollers while ensuring each street is patrolled by exactly the required number of patrol paths.

## 입력

The first line of input contains a single value N (2 ≤ N ≤ 500 000) indicating the number of junctions in the neighborhood, which are numbered 0 through N − 1.

Then N − 1 lines follow, each containing three integers u, v, p (0 ≤ u, v < N, 0 ≤ p ≤ 109). This indicates there is a street connecting junction u to junction v and that this street must lie on exactly p patrol paths.

You are guaranteed there is a unique way to travel between any two junctions using the provided streets.

## 출력

Output a single line with a single integer indicating the minimum number of patrollers you need to enlist for the community watch program.
