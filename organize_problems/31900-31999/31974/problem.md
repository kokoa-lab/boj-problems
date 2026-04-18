---
title: Astronomer
special_judge: true
time_limit: 5 초
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:40:03.837160+00:00
---

## 문제

The astronomer has a passion for stargazing. In particular, he gets immense pleasure out of gazing at $k$ stars simultaneously through his telescope. Building a telescope with radius $r$ costs $t\cdot r$ kroner. A newly built telescope will point exactly at the origin $(0,0)$. Moving it to point somewhere else also takes effort; shifting the telescope a distance of $d$ units incurs a cost of $s\cdot d$ kroner. The astronomer can observe all stars at distance at most $r$ from where the telescope points.

How much does it cost to build and move a telescope that allows $k$ stars to be observed at once?

All coordinates and distances are given in the Euclidean plane.

Here is an example with $n=3$ stars at positions $(0,0)$, $(2,0)$, and $(3,1)$. The shaded area shows a telescope of radius $1$ pointing at $(1,0)$ covering two stars; this costs $s + t$ kroner and is an optimal solution to sample input $3$. The image also shows optimal solutions to sample inputs $1$, $2$, and $4$.

![](./001_preview)

## 입력

The first line consists of four integers: the number $k$ of stars the astronomer wants to observe, the number $n$ of stars in tonight's sky, the shifting cost $s$, and the telescope building cost $t$. Then follow $n$ lines, where the $i$th line contains the integer coordinates $x\_i$ and $y\_i$ of the $i$th star.

## 출력

A single real number: the minimum number of kroner that the astronomer needs to spend.
