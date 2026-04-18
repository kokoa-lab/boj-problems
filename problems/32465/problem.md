---
title: "Hexagonal Tiling"
special_judge: "false"
time_limit: "4 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 44
accepted: 11
solved_users: 7
acceptance_rate: "23.333%"
collected_at: "2026-04-17T19:51:52.917440+00:00"
---

## 문제

You are given a regular hexagon having sides of length $N$. A regular hexagon can be split into unit equilateral triangles of side length $1$ as shown in the figure below. We are going to completely fill the hexagon with unit rhombuses of side length $1$ formed by joining two equilateral triangles which share an edge.

![](./001_preview)

Hexagon formed from triangles

For each position a unit rhombus can be placed, the cost of placing a rhombus is given. Find the minimum cost required to fill the hexagon.

## 입력

The first line of input contains $N$.

The following $2N$ lines contain the cost for a rhombus placed in each respective row.

Let’s say the cost of a rhombus formed by joining the $j$-th and $j+1$-th triangles of the $i$-th row is $p\_{i,j}$.

The $i$-th of the $2N$ lines of input contains $p\_{i,1},p\_{i,2},\ldots$.

The next $2N-1$ lines of input contain the cost for a rhombus placed across two rows.

Let’s say the cost of a rhombus formed by joining the $j$-th inverted triangle of the $i$-th row and the triangle above it is $q\_{i,j}$.

The $i$-th of the $2N-1$ lines contains $q\_{i+1,1},q\_{i+1,2},\ldots$.

## 출력

Print the minimum cost required to fill the hexagon using unit rhombuses. It can be proved that it is always possible to fill a hexagon using unit rhombuses.

## 힌트

![](./001_preview)

The costs of rhombuses given in example 1

![](./002_preview)

The solution for example 2
