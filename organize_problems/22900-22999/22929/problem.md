---
title: Special Cycle
special_judge: true
time_limit: 7 초
memory_limit: 2048 MB (추가 메모리 없음)
submissions: 57
accepted: 11
solved_users: 11
acceptance_rate: 23.913%
collected_at: 2026-04-17T16:38:52.061750+00:00
---

## 문제

You are given a simple undirected graph with no self-loops or multiple edges. Some of the edges are marked as *Special*.

Your task is to find a simple cycle where, for each *Special* edge, that edge either belongs to the cycle or neither of its endpoints touch the cycle. The cycle is not allowed to repeat vertices. Output any solution, or report that none exist.

## 입력

The first line of input contains three integers $n$ ($2 \le n \le 150$), $m$ ($1 \le m \le \frac{n \cdot (n-1)}{2}$) and $k$ ($1 \le k \le m$), where $n$ is the number of nodes in the graph, $m$ is the number of edges, and $k$ is the number of edges that are *Special*. The nodes are numbered $1$ through $n$.

Each of the next $m$ lines contains two integers $a$ and $b$ ($1 \le a < b \le n$), denoting an undirected edge between nodes $a$ and $b$. All edges are distinct. The first $k$ edges are the *Special* edges.

## 출력

Output an integer denoting the length of the found cycle on one line. On subsequent lines, output the vertices of the cycle in order around the cycle, one per line. If no such cycle exists, simply output $-1$.
