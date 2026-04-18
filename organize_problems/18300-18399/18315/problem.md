---
title: "Falling Portals"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 69
accepted: 23
solved_users: 15
acceptance_rate: "37.500%"
collected_at: "2026-04-17T14:59:29.471090+00:00"
---

## 문제

There are $N$ ($2\le N\le 2\cdot 10^5$) worlds, each with a portal. Initially, world $i$ (for $1 \leq i \leq N$) is at $x$-coordinate $i$, and $y$-coordinate $A\_i$ ($1\le A\_i\le 10^9$). There is also a cow on each world. At time $0$, all $y$-coordinates are distinct and the worlds start falling: world $i$ moves continuously in the negative-$y$ direction at a speed of $i$ units per second.

At any time when two worlds are at the same $y$-coordinate (possibly a fractional time), the portals "align", meaning that a cow on one of the worlds can choose to travel instantaneously to the other world.

For each $i$, the cow on world $i$ wants to travel to world $Q\_i$ ($Q\_i\neq i$). Help each cow determine how long her journey will take, if she travels optimally.

Each query output should be a fraction $a/b$ where $a$ and $b$ are positive and relatively prime integers, or $-1$ if it the journey is impossible.

## 입력

The first line of input contains a single integer $N.$

The next line contains $N$ space-separated integers $A\_1,A\_2,\ldots,A\_N.$

The next line contains $N$ space-separated integers $Q\_1,Q\_2,\ldots,Q\_N.$

## 출력

Print $N$ lines, the $i$-th of which contains the journey length for cow $i.$

## 힌트

Consider the answer for the cow originally on world 2. At time $2$ worlds 1 and 2 align, so the cow can travel to world 1. At time $\frac{7}{2}$ worlds 1 and 3 align, so the cow can travel to world 3.
