---
title: "Paint by Rectangles"
special_judge: "false"
time_limit: "4 초"
memory_limit: "1024 MB"
submissions: 14
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T17:11:57.042947+00:00"
---

## 문제

After [her previous artwork](./001_20966) was met with critical acclaim, Bessie was offered a job designing painting sets. She designs these paintings by choosing $1\le N\le 10^5$ axis-aligned rectangles in the plane such that no two edges are collinear. The boundaries of these rectangles define the boundaries of the painting's colored regions.

Still being an avant-garde artist, Bessie decides that the painting should resemble a Holstein cow. More specifically, each region formed by the rectangles is colored either black or white, no two adjacent regions have the same color, and the region outside of all the rectangles is colored white.

After choosing the rectangles, Bessie would like you to output one of two things based on a parameter $T$:

* If $T=1$, output the total number of regions.
* If $T=2$, output the number of white regions followed by the number of black regions.

## 입력

The first line contains $N$ and $T$.

The next $N$ lines each contain the description of a rectangle in the form $(x\_1,y\_1), (x\_2,y\_2)$ where $1\le x\_1<x\_2\le 2N$ and $1\le y\_1<y\_2\le 2N$. $(x\_1, y\_1)$ and $(x\_2, y\_2)$ are the bottom left and top right corners of the rectangle respectively.

It is guaranteed that all the $x\_i$ form a permutation of $1\ldots 2N$, and the same holds for all the $y\_i$.

## 출력

A single integer if $T=1$, otherwise two separated by spaces.
