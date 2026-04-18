---
title: "Kill All Termites"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 112
accepted: 41
solved_users: 37
acceptance_rate: "40.217%"
collected_at: "2026-04-17T17:13:04.338401+00:00"
---

## 문제

A tree is an undirected connected graph with $n$ vertices and $n - 1$ edges.

You are given a tree. There are termites in some vertices of this tree. Your task is to kill them all. To do so, you can poison some of the vertices. If a termite visits a poisoned vertex, it immediately dies. Every second, each termite moves to an adjacent vertex. A termite cannot move along the same edge twice in a row, except when it gets into a leaf. Find the minimal possible number of vertices you can poison so that all the termites will eventually die, regardless of their initial positions and strategies.

## 입력

The first line contains one integer $n$, the size of the tree ($1 \le n \le 100\,000$).

The second line contains $n - 1$ integers $p\_2, p\_3, \ldots, p\_{n}$, meaning that there is an edge between vertices $i$ and $p\_i$ for $2 \le i \le n$ ($1 \le p\_i < i$).

## 출력

Print one integer: the answer.
