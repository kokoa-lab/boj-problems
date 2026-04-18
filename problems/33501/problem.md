---
title: Median Heap
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 40
accepted: 22
solved_users: 21
acceptance_rate: 55.263%
collected_at: 2026-04-17T20:17:48.105886+00:00
---

## 문제

Farmer John has a binary tree with $N$ nodes where the nodes are numbered from $1$ to $N$ ($1 \leq N < 2\cdot 10^5$ and $N$ is odd). For $i>1$, the parent of node $i$ is $\lfloor i/2\rfloor$. Each node has an initial integer value $a\_i$, and a cost $c\_i$ to change the initial value to any other integer value ($0\le a\_i,c\_i\le 10^9$).

He has been tasked by the Federal Bovine Intermediary (FBI) with finding an approximate median value within this tree, and has devised a clever algorithm to do so.

He starts at the last node $N$ and works his way backward. At every step of the algorithm, if a node would not be the median of it and its two children, he swaps the values of the current node and the child value that would be the median. At the end of this algorithm, the value at node $1$ (the root) is the median approximation.

The FBI has also given Farmer John a list of $Q$ $(1 \leq Q \leq 2\cdot 10^5)$ independent queries each specified by a target value $m$ ($0\le m\le 10^9$). For each query, FJ will first change some of the node's initial values, and then execute the median approximation algorithm. For each query, determine the minimum possible total cost for FJ to make the output of the algorithm equal to $m$.

## 입력

The first line of input contains $N$.

The next $N$ lines each contain two integers $a\_i$ and $c\_i$.

The next line contains $Q$.

The next $Q$ lines each contain a target value $m$.

## 출력

Output $Q$ lines, the minimum possible total cost for each target value $m$.
