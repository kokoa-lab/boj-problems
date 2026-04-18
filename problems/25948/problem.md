---
title: Islands Tour
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 868
accepted: 215
solved_users: 168
acceptance_rate: 28.816%
collected_at: 2026-04-17T17:37:28.591345+00:00
---

## 문제

There are beautiful islands connected with zip-lines. A tourist can go from one island to another island sliding through a zip-line that connects the islands. Sliding through a zip-line above sunset sea, a tourist can see breathtaking sceneries of nature with twinkling lights over the sunlit sea waters. These islands are fantastic attractions among tourists. Each island is full of flowers of numerous colors. Travelling from an arbitrary island, a tourist called Optimizer wants to visit as many distinct islands as possible.

The islands are represented as a directed graph $G(V, E)$. A zip-line from an island $v$ to another island $w$ is represented as a directed edge $(v, w) ∈ E$. We assume that each island has at most one outgoing zip-line, that is, for each vertex $v ∈ V$, we have at most one outgoing edge.

For example, the figure below shows an example of the islands represented as a directed graph.

![](./001_preview)

The dotted path in the following graph denotes a longest tour that visits as many distinct islands as possible.

![](./002_preview)

Given a directed graph $G(V, E)$ that represents the islands and their connections using zip-lines, write a program to output the maximum number of islands that can be visited by Optimizer. Note that Optimizer can start from an arbitrary island and cannot visit the same island twice or more.

## 입력

Your program is to read from standard input. The input starts with a line containing two integers, $m$ and $n$ ($0 ≤ m ≤ n ≤ 1\,000\,000$), where $m$ is the number of zip-line connections (edges) and $n$ is the number of islands (vertices). The islands are numbered from $0$ to $n - 1$. In the following $m$ lines, the $i$-th line contains two integers $v\_i$ and $w\_i$ that represent a directed edge $(v\_i , w\_i)$ from $v\_i$ to $w\_i$. We assume that each vertex has at most one outgoing edge.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain the maximum number of distinct islands that can be visited by riding zip-lines starting from an arbitrary island.
