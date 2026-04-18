---
title: Hopscotch 500
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 151
accepted: 47
solved_users: 46
acceptance_rate: 37.097%
collected_at: 2026-04-17T17:11:39.157244+00:00
---

## 문제

Do you remember the new art installation from NAC 2020? Well, that artist is at it again, on a grander scale this time, and the new artwork still inspires you---to play a childish game. The art installation consists of a floor with a square matrix of tiles. Each tile holds a single number from $1$ to $k$.

You want to play hopscotch on it! You want to start on some tile numbered $1$, then hop to a tile numbered $2$, then $3$, and so on, until you reach a tile numbered $k$.

Instead of the usual Euclidean distance, define the distance between the tile at $(x\_1,y\_1)$ and the tile at $(x\_2,y\_2)$ as: \[\min\left[(x\_1-x\_2)^2, (y\_1-y\_2)^2\right]\] You want to hop the shortest total distance overall, using this new distance metric. Note that a path with no hops is still a path, and has length $0$. What is the length of the shortest path?

## 입력

The first line of input contains two space-separated integers $n$ ($1 \le n \le 500$) and $k$ ($1\le k\le n^2$), where the art installation consists of an $n\!\times\! n$ matrix with tiles having numbers from $1$ to $k$.

Each of the next $n$ lines contains $n$ space-separated integers $x$ ($1 \le x \le k$). These are the numbers in the art installation.

## 출력

Output a single integer, which is the total length of the shortest path from any $1$ tile to any $k$ tile using our distance metric, or $-1$ if no such path exists.
