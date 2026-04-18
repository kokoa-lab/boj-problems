---
title: "Very Sparse Table"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 16
accepted: 2
solved_users: 2
acceptance_rate: "12.500%"
collected_at: "2026-04-17T20:14:27.352147+00:00"
---

## 문제

*This is an interactive problem.*

You are given a directed graph $G$ on vertices numbered $0$ to $n$. Initially, $G$ contains exactly $n$ edges of the form $v \to v + 1$. Your task is to add some edges to this graph in such a way that for every two vertices $v, u$ ($v < u$) there exists a directed path from $v$ to $u$ consisting of at most three edges. There are also two additional requirements you must meet:

1. You can add an edge $a \to c$ if and only if there exists such $b$ that edges $a \to b$ and $b \to c$ are already present in $G$.
2. You can add at most $6 \cdot n$ edges in total.
