---
title: "Inverse Line Graph"
special_judge: "true"
time_limit: "7 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:31:00.975309+00:00"
---

## 문제

In the mathematical discipline of graph theory, the line graph of an undirected graph $G$ is another graph $L(G)$ that represents the adjacencies between edges of $G$. $L(G)$ is constructed in the following way: for each edge in $G$, make a vertex in $L(G)$; for every two edges in $G$ that have a vertex in common, make an edge between their corresponding vertices in $L(G)$. (*From Wikipedia*)

![](./001_preview)

Example of line graph construction

You have solved many tasks based on the line graphs, but you like line graphs so much that you want to solve one more task!

You are given a simple undirected graph $G$ with $n$ vertices and $m$ edges. Your task is to find another simple undirected graph $H$, such that $G$ is the line graph of $H$.

## 입력

There are multiple test cases. The first line contains a single integer $T$ ($1 \le T \le 3 \cdot 10^5$), indicating the number of test cases. The test cases follow, for each test case:

The first line contains two integers $n$ and $m$ ($1 \le n \le 3 \cdot 10^5$, $0 \le m \le 3 \cdot 10^6$), indicating the number of the vertices and edges in the graph $G$.

Each of the following $m$ lines contains two integers $u$ and $v$ ($1 \le u,v \le n$, $u \ne v$), indicating a bidirectional edge between vertex $u$ and vertex $v$ in $G$.

It is guaranteed that $1 \le \sum n \le 3 \cdot 10^5$ and $0 \le \sum m \le 3 \cdot 10^6$, and the given graph does not contain multiple edges or self-loops.

## 출력

For each test case, if such a graph $H$ does not exist, output a single line with the word "`No`".

Otherwise, output a line with the word "`Yes`", followed by a line containing two integers $n'$ and $m'$ indicating the number of vertices and the number of edges of $H$ ($0 \le n' \le 10^6$, $m' = n$).

Each of the following $m'$ lines must contain two integers $u$ and $v$ ($1 \le u,v \le n'$, $u \ne v$), indicating a bidirectional edge between vertex $u$ and vertex $v$ in $H$.

Note that the edges in $H$ will be numbered $1, 2, \ldots, m'$ **in the order you output them**. You need to make sure that the numbering of the edges corresponds to the numbering of the vertices in $G$.

If there are multiple possible solutions, you can output any one of them.
