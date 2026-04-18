---
title: Runaway Domino
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:25:51.959533+00:00
---

## 문제

"Domino effect" is a famous play using dominoes. A player sets up a chain of dominoes stood. After a chain is formed, the player topples one end of the dominoes. The first domino topples the second domino, the second topples the third and so on.

You are playing domino effect. Before you finish to set up a chain of domino, a domino block started to topple, unfortunately. You have to stop the toppling as soon as possible.

The domino chain forms a polygonal line on a two-dimensional coordinate system without self intersections. The toppling starts from a certain point on the domino chain and continues toward the both end of the chain. If the toppling starts on an end of the chain, the toppling continue toward the other end. The toppling of a direction stops when you touch the toppling point or the toppling reaches an end of the domino chain.

You can assume that:

* You are a point without volume on the two-dimensional coordinate system.
* The toppling stops soon after touching the toppling point.
* You can step over the domino chain without toppling it.

You will given the form of the domino chain, the starting point of the toppling, your coordinates when the toppling started, the toppling velocity and the your velocity. You are task is to write a program that calculates your optimal move to stop the toppling at the earliest timing and calculates the minimum time to stop the toppling.

## 입력

The first line contains one integer $N$, which denotes the number of vertices in the polygonal line of the domino chain $(2 \leq N \leq 1000)$. Then $N$ lines follow, each consists of two integers $x\_{i}$ and $y\_{i}$, which denote the coordinates of the $i$-th vertex $(-10,000 \leq x, y \leq 10000)$. The next line consists of three integers $x\_{t}$, $y\_{t}$ and $v\_{t}$, which denote the coordinates of the starting point and the velocity of the toppling. The last line consists of three integers $x\_{p}$, $y\_{p}$ and $v\_{p}$, which denotes the coordinates of you when the toppling started and the velocity $(1 \leq v\_{t} \lt v\_{p} \leq 10)$. You may assume that the starting point of the toppling lies on the polygonal line.

## 출력

Print the minimum time to stop the toppling. The output must have a relative or absolute error less than $10^{-6}$.
