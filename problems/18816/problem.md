---
title: Grid City
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T15:09:56.170175+00:00
---

## 문제

Grid City is growing rapidly. The city council has decided to establish two separate administrative parts: one for downtown and one for the outskirts. They have fixed the boundary, which has the shape of a convex polygon.

A glance at the map reveals that the city is made up of blocks separated by a grid of north-south avenues and east-west streets. A block is the area enclosed between two adjacent streets and two adjacent avenues. Streets and avenues are equally spaced, so all blocks have the same square shape. You can ignore the width of streets and avenues. A block belongs to downtown if it lies entirely within the boundary polygon (the block may touch the boundary). If part of the block (or the whole block) lies outside of the boundary polygon, the entire block belongs to the outskirts.

There is a street running from one of the westernmost vertices of the boundary polygon to one of its easternmost vertices.

Your have to determine the number of blocks in downtown.

## 입력

The first line contains an integer n (3 ≤ n ≤ 100 000), which is the number of vertices of the boundary polygon.

The next n lines describe the vertices of the boundary polygon. Each of these lines contains two integers x (1 ≤ x ≤ 109) and y (1 ≤ y ≤ 109). The vertex is on the intersection of avenue x and street y.

All vertices are unique and are not all collinear.

## 출력

Display the number of blocks in downtown.
