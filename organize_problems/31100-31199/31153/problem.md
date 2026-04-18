---
title: "Werewolves"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 167
accepted: 56
solved_users: 30
acceptance_rate: "22.727%"
collected_at: "2026-04-17T19:22:19.772045+00:00"
---

## 문제

You are given a colored tree on $n$ nodes, node $i$ has color $c\_i$. As a reminder, a tree on $n$ nodes is a connected graph with $n-1$ edges.

Compute the number of connected subgraphs of this tree, for which there exists some color (majority color), such that **strictly more than half** of the nodes of this subgraph have this color.

Since the answer can be quite large, compute it modulo $998\,244\,353$.

## 입력

The first line of input contains one integer $n$ ($1 \le n \le 3000$) --- the number of nodes in the tree.

The second line contains $n$ integers $c\_1\ c\_2\ \ldots\ c\_n$ ($1 \le c\_i \le n$) --- the colors of the nodes.

The $i$-th of next $n-1$ lines contains $2$ integers $u\_i, v\_i$ ($1 \le u\_i, v\_i \le n$, $u\_i \neq v\_i$), representing the edge $(u\_i, v\_i)$ of the tree. It is guaranteed that the given graph is a tree.

## 출력

Print a single integer --- answer to the problem modulo $998\,244\,353$.

## 힌트

In the following pictures, we use blue for color $1$, red for color $2$, and yellow for color $3$. The first example looks as follows:

![](./001_preview)

The tree has a total of $6$ non-empty connected subgraphs: $3$ of size $1$, $2$ of size $2$ and $1$ of size $3$, the latter in fact being the whole tree. All such subgraphs of sizes $1$ and $3$ have a majority color. For those of size $2$ only the subgraph induced by vertices $1$ and $2$ does not have a majority color (red and yellow both appear equally often in it). Therefore, there are $6 - 1 = 5$ connected subgraphs with a majority color.

The second example looks as follows, and it has $8$ connected subgraphs with a majority color:

![](./002_preview)
