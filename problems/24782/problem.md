---
title: Coloring Graphs
special_judge: false
time_limit: 6 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 73
accepted: 30
solved_users: 23
acceptance_rate: 40.351%
collected_at: 2026-04-17T17:14:55.135271+00:00
---

## 문제

![](./001_preview)To address the impending STEM shortage early on, your local elementary school decided to teach graph theory to its kindergarten students!   To tap into their age-specific skills, the students are asked to color the vertices of a graph with colors of their own choosing. There is one constraint, however: they cannot use the same color for two vertices if those vertices are connected by an edge.  Furthermore, they are asked to use as few different colors as possible.  The illustration shows a few examples of student work.

There is one problem, as you can imagine: there is no money to train teachers to grade these students' submissions! Thus, your task is to write a program that computes the sample solutions for the graphs given on each work sheet!

## 입력

The input consists of a description of a single graph. The first line contains a number $N$ ($2 \le N \le 11$), the number of vertices in the graph.  Vertices are numbered $0 \ldots N-1$. The following $N$ lines contain one or more numbers each.  The $i^{th}$ line contains a list of vertex numbers ${ v\_j }$, denoting edges from $v\_i$ to each $v\_j$ in the list. You may assume that the graph is connected (there is a path between any two pairs of vertices).

## 출력

Output the minimum number of colors required to color all vertices of the graph such that no vertices that share an edge are colored using the same color!

The sample input corresponds to the graphs shown on the illustration.
