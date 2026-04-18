---
title: Revenge
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T19:39:06.355887+00:00
---

## 문제

Gigel has an undirected graph $G$ with $N$ nodes and $M$ edges with positive costs. After the mess Gigel got into at the Romanian National Olympiad in Informatics, Ninel, Gigel's little brother, stole all his edges. Gigel wants to get the edges back, but Ninel is going to make him go through some challenges.

You are given an array of undirected edges $S$ of length $L$. Every edge has a regular cost, but it also has a *rejection cost* $r$. Gigel has to accomplish the following mission he got from Ninel: find the minimum cost of going from node $u$ to node $v$ using a subarray of edges of $S$. Gigel is given an interval $[a,b](a≤b)$ which determines the indices of the edges in $S$ he is allowed to use.

Gigel is initially in node $x$ and he iterates over the edges $S\_a,S\_{a+1},\dots ,S\_b$. At each step:

* He chooses to use the current edge $(x,y)$ if he currently is in node $x$ to move to node $y$ (or the other way around, if he's in node $y$ to move to node $x$). The travelling cost is increased by the cost of the edge $(x,y)$.
* He rejects the current edge and doesn't move from his current node. The travelling cost is increased by the rejection cost of the edge.

You know the number of nodes $N$, the array of edges $S$ and $Q$ missions Gigel needs to accomplish.

The array $S$ consists of tuples of the form:

* $<x,y,c,r>$, representing an edge $(x,y)$ with cost $c$ and rejection cost $r$

The $Q$ missions are tuples of the form:

* $<u,v,a,b>$: Gigel is initially in node $u$ and has to move to node $v$, using the edges with indices between $a$ and $b$.

Find the minimum cost for each mission. If Gigel cannot reach node $v$ output $-1$.

## 입력

The first line contains three integers $N$, $L$ and $Q$.

The next $L$ lines contain four integers $x,y,c,r$ corresponding to the edges in $S$.

The next $Q$ lines contain four integers $u,v,a,b$ corresponding to Gigel's missions.

## 출력

Print $Q$ lines, each containing the answer for one of Gigel's missions, in the given order.
