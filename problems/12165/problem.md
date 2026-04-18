---
title: "Logging (Large)"
special_judge: "false"
time_limit: "15 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 219
accepted: 89
solved_users: 35
acceptance_rate: "27.559%"
collected_at: "2026-04-17T12:51:14.255589+00:00"
---

## 문제

A certain forest consists of **N** trees, each of which is inhabited by a squirrel.

The **boundary** of the forest is the convex polygon of smallest area which contains every tree, as if a giant rubber band had been stretched around the outside of the forest.

Formally, every tree is a single point in two-dimensional space with unique coordinates (**Xi**, **Yi**), and the boundary is the convex hull of those points.

Some trees are **on the boundary** of the forest, which means they are on an edge or a corner of the polygon. The squirrels wonder how close their trees are to being on the boundary of the forest.

One at a time, each squirrel climbs down from its tree, examines the forest, and determines the minimum number of trees that would need to be cut down for its own tree to be on the boundary. It then writes that number down on a log.

Determine the list of numbers written on the log.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow; each consists of a single line with an integer **N**, the number of trees, followed by **N** lines with two space-separated integers **Xi** and **Yi**, the coordinates of each tree. No two trees will have the same coordinates.

### Limits

* -106 ≤ **Xi**, **Yi** ≤ 106.
* 1 ≤ **T** ≤ 14.
* 1 ≤ **N** ≤ 3000.

## 출력

For each test case, output one line containing "Case #x:", followed by **N** lines with one integer each, where line **i** contains the number of trees that the squirrel living in tree **i**would need to cut down.

## 힌트

In the first sample case, there are four trees forming a square, and a fifth tree inside the square. Since the first four trees are already on the boundary, the squirrels for those trees each write down 0. Since one tree needs to be cut down for the fifth tree to be on the boundary, the fifth squirrel writes down 1.
