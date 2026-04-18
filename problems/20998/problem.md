---
title: "Jellyfish"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 80
accepted: 26
solved_users: 24
acceptance_rate: "33.333%"
collected_at: "2026-04-17T15:45:00.712376+00:00"
---

## 문제

Everyone knows that at Jagiellonian University we do love plants a lot. We created hundreds of problems about trees, forests and even cacti! Unfortunately, problems about animals are not that popular. Today we want to prove that we love animals as well.

We say that a graph is a *jellyfish*, if it is a simple connected undirected graph with equal number of vertices and edges. You are given a jellyfish $J$ with $n$ vertices. For an arbitrary subset of vertices $S \subseteq J$, we say that $S$ is an *awesome* subset if for every $T \subseteq S$ there exists a **connected** subgraph of the jellyfish which contains every vertex from $T$ and does not contain any other vertex from $S$.

What is the maximum possible size of an awesome subset of $J$?

## 입력

The first line of input contains the number of test cases $z$. The descriptions of the test cases follow.

The first line of each test case contains one integer $n$ ($3 \leq n \leq 100\,000$) -- the number of vertices of the jellyfish.

The next $n$ lines contain two integers $u\_i$, $v\_i$ ($1 \leq u\_i \neq v\_i \leq n$) each, corresponding to the jellyfish edges. It is guaranteed that the given graph is a jellyfish, and every two vertices are connected by at most one edge.

The total number of vertices in all test cases does not exceed $10^6$.

## 출력

For each test case, output a single line which contains a single integer -- the maximum possible size of an awesome subset of the jellyfish.
