---
title: "Network Reliability"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 10
accepted: 5
solved_users: 5
acceptance_rate: "50.000%"
collected_at: "2026-04-17T16:25:44.958864+00:00"
---

## 문제

An undirected graph is given. Each edge of the graph disappears with a constant probability. Calculate the probability with which the remained graph is connected.

## 입력

The first line contains three integers $N$ ($1 \leq N \leq 14$), $M$ ($0 \leq M \leq 100$) and $P$ ($0 \leq P \leq 100$), separated by a single space. $N$ is the number of the vertices and $M$ is the number of the edges. $P$ is the probability represented by a percentage.

The following $M$ lines describe the edges. Each line contains two integers $v\_i$ and $u\_i$ ($1 \leq u\_i, v\_i \leq N$). ($u\_i, v\_i$) indicates the edge that connects the two vertices $u\_i$ and $v\_i$.

## 출력

Output a line containing the probability with which the remained graph is connected. Your program may output an arbitrary number of digits after the decimal point. However, the absolute error should be $10^{-9}$ or less.
