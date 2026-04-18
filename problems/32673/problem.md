---
title: Lego Lover's Triangle
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 15
accepted: 5
solved_users: 5
acceptance_rate: 33.333%
collected_at: 2026-04-17T19:58:55.545278+00:00
---

## 문제

![](./001_preview)

Four possible constructions that are 4 x 8 (or 8 x 4). Whole bricks shown brick red.

A Lego fan wishes to build a triangular wall with 2x4 lego blocks. The bricks are to be laid in an overlapping fashion so that each brick is connected to half (a 2x2 portion) of each of the two bricks above it. She knows the dimensions she wants for the wall, however she is not sure how to lay the bricks out to maximize the complete bricks in the construction.

For the triangular wall, one of the edges of the triangle will be the surface that is being built upon. The second edge will be perpendicular to that surface, and will have half of a brick cut off on every other layer. To make the third edge she will cut through the legos between the given dimension points on the two previous edges. She wants to maximize the number of complete bricks in the finished construction. The dimensions for the vertical and horizontal sides will be given to you, and she is not concerned with which dimension is which. You should check both possibilities and determine which gives the best result.

The standard 2X4 Lego brick is 225 mm in length, 112.5 mm in width (half the length so that corners can come out evenly), and 75 mm in thickness (height).

The sample case specifies an 8 x 4 "array" of bricks, or more precisely the number of thicknesses (75 mm) and the number of half-lengths (112.5 mm) which accounts for the overlapping construction of the wall. This could translate into 8 thicknesses = 8 x 75.0 mm = 600 mm high by 4 widths = 4 x 112.5 mm = 450 mm long. Alternatively, this could translate into 4 thicknesses = 4 x 75.0 mm = 300 mm high by 8 widths = 8 x 112.5 mm = 900 mm long.

## 입력

There will be two integers (separated by space) on the single line of input. These will indicate the size of the "array" of bricks, as defined above. These integers will each be at least 1 and no more than 1000.

## 출력

Print a single integer representing the maximum number of complete bricks that can be used in building the wall.
