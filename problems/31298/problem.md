---
title: Removing Vertices
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 32
accepted: 21
solved_users: 20
acceptance_rate: 66.667%
collected_at: 2026-04-17T19:25:31.731454+00:00
---

## 문제

You are given an bidirectional graph with $(n + 1)$ vertices numbered from $0$ to $n$. There are no loops and no multiple edges in this graph. Additionally, all cycles pass through vertex 0. Your task is to remove the minimum possible number of vertices so that there are no cycles in the graph. You can not remove the vertex number 0.

## 입력

On the first line, there are two integers $n$ and $m$: the number of vertices excluding vertex $0$ and the number of edges ($1 \le n \le 10^5$, $1 \le m \le 10^6$).

Each of next $m$ lines contains two integers $a$ and $b$: the numbers of vertices connected by an edge ($0 \le a, b \le n$).

It is guaranteered that all cycles pass through vertex $0$.

## 출력

On the first line, print one integer $k$: the minimum possible number of vertices to remove. On the second line, print $k$ integers: the numbers of the vertices to remove in any order. If there are several optimal answers, print any one of them.
