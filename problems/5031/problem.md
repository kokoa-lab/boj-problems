---
title: Around the track
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 10
accepted: 3
solved_users: 3
acceptance_rate: 33.333%
collected_at: 2026-04-17T11:10:59.274602+00:00
---

## 문제

After The Stig's identity was revealed, the TV show Top Gear is in dire need of a new, tame racing driver to replace him. And of course you have been asked to take the job. However, you are not very fond of driving quickly, and especially not around the twisting and turning tracks they use in the show. To help you alleviate this problem, one of your algorithmic friends has suggested that you should calculate the roundtrip with the least possible amount of turning required.

The driving track consists of unique, straight lines, and there are always exactly $2$ or $4$ roads heading out from each node. A roundtrip must be an Eulerian circuit, i.e. it must traverse each edge of the graph exactly once, and end up where it started. (Such a circuit is guaranteed to exist in the input graphs.) Thus the total amount of turning is the sum of the turning required at each node, where continuing in a straight line means a turn of $0$. The roads on the track can be driven in any direction.

## 입력

One line with $3 \leq N \leq 10000$ -- the number of nodes -- and $N \leq M \leq 2N$ -- the number of edges.

$N$ lines with the $x$ and $y$ coordinates of each node, in order. $0 \leq x, y \leq 10000$. The nodes have unique coordinate pairs.

$M$ lines with two space separated numbers $i$ and $j$, denoting an edge between nodes $i$ and $j$. The nodes are $0$-indexed.

## 출력

The least amount of turning you must do to complete an Eulerian circuit, in radians.

## 힌트

![](./001_preview)

Figure 2: Figure of the second sample case
