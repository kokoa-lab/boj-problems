---
title: Two Dots
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 319
accepted: 115
solved_users: 83
acceptance_rate: 36.726%
collected_at: 2026-04-17T16:52:49.762509+00:00
---

## 문제

***"Only 1% can solve this problem!!!"***

One day, Yunee saw an advertisement for the game named "Two Dots". The goal of this game was to connect all pairs of points with the same colors.

The rules are as follows. The game area is a square of size $L\times L$. $N$ points are on the square, some completely inside and others on the boundary. They are divided into $N/2$ pairs by their colors. You can connect a pair of points by drawing a curved line connecting them. The lines must lie completely inside the square and never cross each other.

Yunee found that the problem in the advertisement could never be solved. Mad at this, Yunee is going to report this ad as a false advertisement by proving that the problem cannot be solved. If the problem can't be solved, then only 0% can solve this problem!!!

Help Yunee write a program to determine whether it is possible to solve a given problem.

![](./001_242d1a31-dc0a-4604-9d3a-7f12afc19037)

## 입력

The first line contains an integer $L$ $(1\leq L \leq 100,000)$ and an even integer $N$ $(2\leq N\leq \min[300,000, (L+1)^2])$. $L$ is the side length of the game area and $N$ is the number of points. The four vertices of the game area are $(0, 0), (L, 0), (L, L)$ and $(0, L)$.

The next $N$ lines describe the points. The $i$-th line contains the coordinate $x, y$ and the color $c$ of the $i$-th point $(0 \leq x, y \leq L, 1 \leq c \leq N/2)$. The coordinates of the $N$ points are distinct. There are exactly two points with each color $c=1,\cdots,N/2$.

## 출력

Output `1%` if it is possible to solve the problem, and `0%` otherwise.
