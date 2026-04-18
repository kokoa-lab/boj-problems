---
title: Many Many Cycles
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 36
accepted: 9
solved_users: 6
acceptance_rate: 19.355%
collected_at: 2026-04-17T20:14:23.547180+00:00
---

## 문제

Consider an undirected graph $G$. Find the maximal number $d$ such that the lengths of all simple cycles are divisible by $d$. If there is no such number, output $0$.

## 입력

The first line contains two integers $n$ and $m$: the number of vertices and edges ($1 \le n \le 5000$, $0 \le m \le 10\,000$). Each of the next $m$ lines contains three integers $a$, $b$, and $c$, which mean that there is a bidirectional edge between vertices $a$ and $b$ with length $c$ ($1 \le a, b \le n$, $1 \le c \le 10^9$). It is guaranteed that the graph doesn't contain loops or multiple edges.

## 출력

Print one integer: the answer to the problem.
