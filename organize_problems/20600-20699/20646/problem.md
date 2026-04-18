---
title: Square Pasture
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 49
accepted: 18
solved_users: 16
acceptance_rate: 38.095%
collected_at: 2026-04-17T15:39:28.341413+00:00
---

## 문제

Farmer John's largest pasture can be regarded as a large 2D grid of square "cells" (picture a huge chess board). Currently, there are $N$ cows occupying some of these cells ($1 \leq N \leq 200$).

Farmer John wants to build a fence that will enclose a square region of cells; the square must be oriented so its sides are parallel with the $x$ and $y$ axes, and it could be as small as a single cell. Please help him count the number of distinct subsets of cows that he can enclose in such a region. Note that the empty subset should be counted as one of these.

## 입력

The first line contains a single integer $N$. Each of the next $N$ lines Each of the next $N$ lines contains two space-separated integers, indicating the $(x,y)$ coordinates of a cow's cell. All $x$ coordinates are distinct from each-other, and all $y$ coordinates are distinct from each-other. All $x$ and $y$ values lie in the range $0 \ldots 10^9$.

Note that although the coordinates of cells with cows are nonnegative, the square fenced area might possibly extend into cells with negative coordinates.

## 출력

The number of subsets of cows that FJ can fence off. It can be shown that this quantity fits within a signed 32-bit integer.
