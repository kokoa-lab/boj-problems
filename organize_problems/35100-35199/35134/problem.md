---
title: Divido Travel
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T20:56:34.011627+00:00
---

## 문제

There is a connected weighted graph with $N$ vertices, numbered from $1$ to $N$, and $M$ edges, numbered from $1$ to $M$. Edge $i$ connects vertex $U\_i$ and vertex $V\_i$ bidirectionally with weight $W\_i$.

You want to travel from vertex $1$ to vertex $2$, then from vertex $2$ to vertex $3$. You are allowed to visit any vertex or any edge more than once. The cost of your entire travel is the sum of the weights you passed through.

There is, however, a catch, in which every time you pass through an edge, its weight will be halved then rounded up to the nearest integer. Formally, if its weight is previously $w$, then it will change into $\lceil \frac{w}{2} \rceil$ after you pass through it.

Calculate the minimum cost of your entire travel.

## 입력

The first line contains an integer $N$ and $M$ ($3 \leq N \leq 100000$; $N - 1 \leq M \leq 200000$). Each of the next $M$ lines contains $U\_i$, $V\_i$, and $W\_i$ ($1 \leq U\_i < V\_i \leq N$; $1 \leq W\_i \leq 10^9$) describing an edge. The graph you are given contains no multi-edges.

## 출력

Output the cost of your entire travel in a single line.

## 힌트

*Explanation of Sample 1:* The graph can be illustrated as follows.

![](./001_preview)

You can travel from vertex $1$ to vertex $2$ by traversing the vertices $1 \to 4 \to 5 \to 2$. The weights of the traversed edges are changed into $3$, $1$, and $1$ respectively.

Then, you travel from vertex $2$ to vertex $3$ by traversing the vertices $2 \to 5 \to 6 \to 3$. The cost of the entire travel is $5+1+2+1+1+1 = 11$.
