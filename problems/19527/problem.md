---
title: Edge Coloring
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 19
accepted: 8
solved_users: 8
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:22:07.734529+00:00
---

## 문제

You are given a simple connected undirected graph with $N$ vertices and $M$ edges. The $i$-th edge connects the vertices $a\_i$ and $b\_i$.

Initially, the edges are not colored. Takahashikun wants to color the $i$-th edge with the color $c\_i$.

He can color the edges in the following way:

* First he chooses a vertex, and he repeats zero or more steps.
* In each step, he chooses a vertex adjacent to the current vertex and moves to the chosen vertex along an edge. This edge is colored red or blue (the color is defined according to the rule below).
* In odd-indexed (1-based) steps he uses red. In even-indexed steps he uses blue.
* If he colors an already-colored edges, the color of the edge is updated to the new color.

Determine if he can color all edges with correct colors.

## 입력

$N$ $M$  
$a\_1$ $b\_1$ $c\_1$  
$a\_2$ $b\_2$ $c\_2$  
$\vdots$  
$a\_M$ $b\_M$ $c\_M$

## 출력

Print "`Yes`", if Takahashikun can color all edges with correct colors or "`No`" otherwise.
