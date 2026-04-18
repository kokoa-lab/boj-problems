---
title: Vertex Merge Game
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB (추가 메모리 없음)
submissions: 93
accepted: 53
solved_users: 49
acceptance_rate: 59.036%
collected_at: 2026-04-17T16:52:52.835140+00:00
---

## 문제

Yunee is going to challenge Woongbae with a game that Yunee invented. Yunee's game is called the Vertex Merge Game and it is played on an edge-weighted connected graph. The game consists of several rounds, and each round proceeds as follows.

1. At the start of each round, Yunee colors each vertex either red or blue. There should be at least one red vertex and one blue vertex after coloring.
2. Yunee receives points equal to $\text{(the number of red vertices)} \times \text{(the number of blue vertices)}$.
3. Woongbae selects an edge that connects a red vertex and a blue vertex.
4. Woongbae receives points equal to the weight of the selected edge.
5. Merge the two vertices at the ends of the selected edge. All edges are preserved after merging.

Repeat the rounds until there is only one vertex left in the graph. Then the game ends, and the person with higher total points wins the game.

Given a graph, find out who wins the game when both Yunee and Woongbae play the game optimally. Note that their goal is to win the game, not to maximize their points.

![](./001_e11e96fd-caed-4c22-a04e-25b48e6b48e2)

## 입력

The first line contains two integers $N$ and $M$ $(2\leq N \leq 100,000, 1\leq M \leq 300,000)$. $N$ is the number of vertices and $M$ is the number of edges.

The next $M$ lines describe the edges of the graph. The $i$-th line contains three integers $u\_i, v\_i, w\_i$ $(1\leq u\_i, v\_i \leq N, 0 \leq w\_i \leq 10^9)$. It represents an edge connecting $u\_i$ and $v\_i$ with a weight $w\_i$.

It is guaranteed that the given graph is connected.

## 출력

If Yunee wins, output `win`. If Woongbae wins, output `lose`. If there is a tie, output `tie`.
