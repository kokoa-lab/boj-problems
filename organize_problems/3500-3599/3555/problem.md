---
title: "Four Points"
special_judge: "true"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 32
accepted: 6
solved_users: 5
acceptance_rate: "16.667%"
collected_at: "2026-04-17T10:49:46.796385+00:00"
---

## 문제

Mike is a magician. One of his inventions is a labyrinth that gives supernatural abilities to every person who walks through it. The labyrinth has an extremely complicated internal structure, however, for an external observer it is just a square on the ground.

Mike has found some suitable place for labyrinth on the seashore. He drew its border on the sand and marked four points with small stones so that each side of the square contained exactly one stone and no stone was placed in the corner.

![](./001_preview)

As no picture drawn on the sand stays forever, after a while Mike found only the stones on their places. Now he wonders where the marked square could have been.

Your task is to restore some possible place of the labyrinth and return four corners of the square as a result. You may assume that the seashore is a plane and the stones are points on it.

## 입력

The first four lines of the input file contain two integer numbers $x\_i$ and $y\_i$ each --- coordinates of the $i$-th point ($-1\,000 \le x\_i, y\_i \le 1\,000$). No two points coincide, no three points are collinear.

## 출력

Output four lines containing two real numbers each --- coordinates of the vertices of the square. Vertices should be listed in either clockwise or counterclockwise order. Coordinates must be precise up to 6 digits after the decimal point.

If there are multiple solutions, output any of them. If there is no solution, write four pairs of zeroes instead of the coordinates.
