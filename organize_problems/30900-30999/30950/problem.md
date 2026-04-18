---
title: Phylogenetics
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:18:40.218162+00:00
---

## 문제

A young biologist is studying evolutionary history and has come across phylogenetic trees. A phylogenetic tree shows evolutionary relationships among various biological species. It is presented in a planar embedding with its leaves arranged in a circular manner for a better visual presentation. We are dealing with an unrooted tree, where the leaves are nodes of degree 1. All nodes of the tree are colored, which makes distinguishing different species easier.

Our biologist is using graph visualization software which needs some help to produce a desired layout. Therefore, she has decided to add edges between adjacent leaves in the planar embedding. The tree has at least 3 leaves, which she connects in a cycle. The illustration below shows an example of such (uncolored) tree with additional edges between adjacent leaves indicated by dashed lines.

![](./001_preview)

Now that the visualization is done, she is interested in the number of ways to color the nodes of this graph with $K$ colors. Every pair of adjacent nodes should have a different color for easier visual recognition. Write a program that will read the description of her graph structure and compute the number of colorings.

## 입력

The first line contains integers $N$, $M$ and $K$. The edges of the graph are given in the following $M$ lines as pairs of endpoints $A\_i$ and $B\_i$ (the nodes of the graph are numbered from $1$ to $N$). All integers in the same line are separated by a space.

It is guaranteed that the graph was obtained from a planar embedding of a tree (acyclic connected undirected graph) by also connecting its leaves in a circular manner. The graph will not contain loops or parallel edges (i.e. multiple edges between the same pair of nodes).

## 출력

Output the number of colorings modulo $1\,000\,000\,007$.

## 힌트

The example corresponds to the graph illustrated in the task.
