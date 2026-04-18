---
title: Minimal Variance Tree
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 131
accepted: 5
solved_users: 4
acceptance_rate: 15.385%
collected_at: 2026-04-17T15:11:18.353421+00:00
---

## 문제

Sophie learned today that the notion  of variance can be extended to edge-weighted trees: given a tree with edges $E$ this is a sum (over  $E$) of squared differences between the weights of the edges and the mean weight of the edges. She was able to come up with a formula for that: if $w\_e$ denotes the weight of the edge $e$ then the variance of the tree is

\[\sum\_{e \in E} \left( w\_e - S\_T \right)^2 \mbox{, where } S\_T = \sum\_{e \in E}  \frac{w\_e}{|E|}\enspace .\]

Sophie wonders, whether for a given multigraph she can compute its spanning tree with the  smallest variance. Help her in this task.

## 입력

First line of the input contains two positive integers $n$ and $m$ $(2 \leq n \leq 10\,000$, $1 \leq m \leq 10\,000)$, denoting the number of vertices and edges of the graph. Each of the following $m$ lines contains three positive integers $a\_i$, $b\_i$ and $w\_i$ $(1 \leq a, b \leq n$, $a \neq b$, $1 \leq w \leq 100\,000)$,  this is the description of the $i$th edge, which connects the vertices $a\_i$ and $b\_i$ and has the weight $w\_i$.

The described graph is connected, it can have many edges between any two vertices, those edges can have different weights.

## 출력

You should  one real number: minimal value of variance of a spanning tree of the given graph. The answer is accepted if the relative or absolute error is at most $10^{-6}$.
