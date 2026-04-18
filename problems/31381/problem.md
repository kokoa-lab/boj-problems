---
title: Potential well
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 160
accepted: 59
solved_users: 8
acceptance_rate: 10.000%
collected_at: 2026-04-17T19:27:07.958034+00:00
---

## 문제

Billionaire Christian has learned today about Dijkstra's algorithm with Johnson potentials. He liked it so much that he decided to add potentials to all of his favourite graphs.

Christian's tastes are very singular --- he keeps in his secret room only directed weighted graphs.

A little reminder about potentials: each vertex $v$ will be assigned with its potential $\phi(v)$. If there was an edge from $u$ to $v$ with initial weight $w$ then its new weight will be $w' = w - \phi(v) + \phi(u)$.

Strength of a graph is defined as a minimum of its edges weights.

Christian don't want weak graphs in his room, so he want to choose potentials in such way that its strength is maximized.

## 입력

First line contains two integers $n$ ($2 \le n \le 10^3$) and $m$ ($1 \le m \le 10^5$) --- number of vertices and edges in Christian's favourite graph. Next $m$ lines contain triples of integers $u\_i\, v\_i\, w\_i$ ($1 \le u\_i,\, v\_i \le n$, $|w\_i| \le 10^6$) --- $i$-th edge goes from $a\_i$ to $b\_i$ and has weight $w\_i$.

## 출력

First line shoult contain maximum strength of the graph. If it is possible to make the answer infinitely big then output +inf instead.

If the answer is finite then second line should contain potentials of vertices. They shouldn't exceed $10^{10}$ by absolute value. Your answer should differ from the correct one and also from the answer computed based on your potentials no more than $10^{-5}$.
