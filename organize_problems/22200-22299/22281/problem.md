---
title: Forest for the Trees
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 30
accepted: 22
solved_users: 20
acceptance_rate: 71.429%
collected_at: 2026-04-17T16:18:25.823374+00:00
---

## 문제

You are playing hide-and-go-seek in a forest with Belle.  The forest has one tree at each of the positive integer lattice points.  That is, there is a tree at every point $(x,y)$ where $x$ and $y$ are both positive integers.  You may consider each tree as a point.  A logging company has cut down all of the trees in some axis-aligned rectangle, including those on the boundary of the rectangle.

You are standing at $(0,0)$ and Belle is standing at $(x\_b,y\_b)$. You can see Belle if and only if there is no tree blocking your line of sight to Belle. If there is a tree at $(x\_b,y\_b)$, Belle will make it easier for you to find her by standing on the side of the tree facing your location.

For example, suppose that Belle is standing at $(2,6)$.  If the trees in the rectangle with corners at $(1,1)$ and $(5,4)$ are cut down (blue rectangle in figure), then you can see Belle.  However, if the rectangle was at $(3,5)$ and $(5,7)$ (red rectangle in figure), then the tree at $(1,3)$ would be in the way.

![](./001_preview)

Given the rectangle and Belle's location, can you see her?

## 입력

The first line of input contains two integer $x\_b$ and $y\_b$ ($1 \leq x\_b,y\_b \leq 10^{12}$), which are the coordinates that Belle is standing on.

The second line of input contains four integers $x\_1$, $y\_1$, $x\_2$ and $y\_2$ ($1 \leq x\_1 \leq x\_2 \leq 10^{12}$ and $1 \leq y\_1 \leq y\_2 \leq 10^{12}$), which specify two opposite corners of the rectangle at $(x\_1, y\_1)$ and $(x\_2, y\_2)$.

## 출력

If you can see Belle, display `Yes`.

Otherwise, display `No` and the coordinates of the closest tree that is blocking your view.
