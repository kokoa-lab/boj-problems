---
title: "Jumping on a Tree"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 57
accepted: 9
solved_users: 8
acceptance_rate: "22.857%"
collected_at: "2026-04-17T15:20:42.457007+00:00"
---

## 문제

You are given a tree on $n$ vertices. Suppose we are at the vertex $v$. In one step we can go from $v$ to any other vertex $u$ such that there are exactly $d$ edges on the shortest path between $v$ and $u$. A vertex $u$ is *reachable* from $v$ if we can get to $u$ from $v$ using zero or more steps.

Naturally, all vertices can be divided into *reachability classes*. A reachability class is a set of vertices $C$ such that any vertex in $C$ is reachable from any other vertex in $C$, but no vertex which is not in $C$ is reachable from any vertex in $C$. How many reachability classes are there in the given tree?

## 입력

The first line contains two space-separated integers $n$ and $d$ ($1 \leq n \leq 10^6$, $0 \leq d \leq n$).

Next $n - 1$ lines describe edges of the tree. Each line contains two space-separated integers --- indices of vertices connected by the corresponding edge. Indices are 1-based.

## 출력

Print one integer --- the number of reachability classes.
