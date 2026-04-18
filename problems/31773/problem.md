---
title: Walking Along a Fence
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 174
accepted: 81
solved_users: 63
acceptance_rate: 55.752%
collected_at: 2026-04-17T19:36:18.090573+00:00
---

## 문제

Farmer John's $N$ cows ($1 \leq N \leq 10^5$) each like to take a daily walk around the fence enclosing his pasture.

The fence consists of $P$ posts ($4 \leq P \leq 2\cdot 10^5$, $P$ even), the location of each being a different 2D point $(x,y)$ on a map of FJ's farm ($0 \leq x, y \leq 1000$). Each post is connected to the two adjacent posts by fences that are either vertical or horizontal line segments, so the entire fence can be considered a polygon whose sides are parallel to the x or y axes (the last post connects back to the first post, ensuring the fence forms a closed loop that encloses the pasture). The fence polygon is "well-behaved" in that fence segments only potentially overlap at their endpoints, each post aligns with exactly two fence segment endpoints, and every two fence segments that meet at an endpoint are perpendicular.

Each cow has a preferred starting and ending position for her daily walk, each being points somewhere along the fence (possibly at posts, possibly not). Each cow walks along the fence for her daily walks, starting from her starting position and ending at her ending position. There are two routes that the cow could take, given that the fence forms a closed loop. Since cows are somewhat lazy creatures, each cow will walk in the direction around the fence that is shorter (if there is a tie, the cow may choose either direction).

Determine the distance that each cow walks.

## 입력

The first line of input contains $N$ and $P$. Each of the next $P$ lines contains two integers representing the positions of the fence posts in clockwise or counterclockwise order. Each of the next $N$ lines contains four integers $x\_1$ $y\_1$ $x\_2$ $y\_2$ representing the starting position $(x\_1, y\_1)$ and ending position $(x\_2, y\_2)$ of a cow.

## 출력

Write $N$ integers as output, giving the distance that each cow walks.
