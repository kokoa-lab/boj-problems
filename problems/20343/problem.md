---
title: "Triangulation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 381
accepted: 15
solved_users: 12
acceptance_rate: "6.780%"
collected_at: "2026-04-17T15:35:22.541532+00:00"
---

## 문제

Anna drew a regular polygon with n vertices numbered from 0 to n − 1 in clockwise order. Later she triangulated it by drawing n − 3 diagonals that do not intersect each other. Except possibly where they touch at their endpoints. Diagonal is defined as straight lines between two different vertices that aren’t sharing a side.

![](./001_preview)First, let's define the distance from the vertex A to the diagonal D. Suppose we start at vertex A and keep moving to the next vertex in clockwise order until we reach one of the endpoints of D. The number of sides traversed will be called **left\_distance**. Similarly, **right\_distance** is the number of sides traversed if we start at A and move counter-clockwise until reaching D. The **distance** from A to D is the **maximum** of **left\_distance** and **right\_distance**

In the example image the distance from vertex 0 to diagonal (1,5) is 2 with left\_distance being 1 and right\_distance being 2. As for diagonal (0,5) the distance from vertex 0 is 5, with left\_distance=5 and right\_distance=2.

Anna wants to make a challenge for Jacob. Jacob does not know which diagonals are drawn at all. He only knows the value of n, but can ask Anna multiple times about some pairs of vertices and she will tell him whether a diagonal is present between those vertices. Jacob’s goal is to find the closest (with distance defined as above) drawn diagonal from the vertex 0. You are going to help him to achieve his goal by asking Anna a limited amount of questions.
