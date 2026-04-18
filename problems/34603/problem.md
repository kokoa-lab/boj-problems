---
title: "Three-Dimensional Embedding"
special_judge: "true"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 11
accepted: 3
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T20:43:40.783421+00:00"
---

## 문제

An *embedding* of a graph in a space is a way of placing each vertex at a distinct point in that space and drawing each edge as a simple arc connecting its two vertices, so that no two arcs intersect except at a shared vertex. In this problem, we focus on embeddings in a *three-dimensional space* under certain conditions.

You are given a simple undirected graph with $n$ vertices and $m$ edges, which means there is at most one edge connecting any pair of vertices and each edge connects different vertices. The vertices are numbered from $1$ to $n$, and the edges are numbered from $1$ to $m$. Edge $j$ connects the two distinct vertices $v\_j$ and $w\_j$. Each vertex is incident to at most five edges.

Find an embedding of the graph such that all of the following conditions are satisfied.

* Each vertex $i$ is embedded as a point $(x\_i , y\_i , 0)$ in the space. The coordinates $x\_i$ and $y\_i$ must be integers between $0$ and $400$, inclusive. All points must have distinct coordinates.
* Each edge $j$ is embedded as a polyline (a connected series of line segments) with the embedded points for vertices $v\_j$ and $w\_j$ as its endpoints. Each segment of the polyline must be parallel to the $x$-, $y$-, or $z$-axis. Each node of the polyline must have integer coordinates between $0$ and $400$, inclusive. Each polyline must have no more than $30$ nodes, counting its endpoints.
* Polylines must not have self-intersections. Distinct polylines must not share any point, except when they correspond to edges incident to the same vertex. In that case, they may share only that single endpoint.

## 입력

The first line of input contains two integers $n$ and $m$ ($2 ≤ n ≤ 1600$, $1 ≤ m ≤ 4000$). The $j$-th of the following $m$ lines contains two integers $v\_j$ and $w\_j$ ($1 ≤ v\_j < w\_j ≤ n$).

The input guarantees that each vertex is incident to at most five edges. Further, there are no parallel edges; that is, if $j \ne j'$, $(v\_j , w\_j ) \ne (v\_{j'} , w\_{j'})$ holds.

## 출력

First, output $n$ lines. The $i$-th of these lines should contain two integers $x\_i$ and $y\_i$, representing the coordinates where vertex $i$ is embedded. Then, output $m$ lines, where the $j$-th line represents the polyline corresponding to edge $j$, using the following format:

$k$ $x'\_1$ $y'\_1$ $z'\_1$ $\cdots$ $x'\_k$ $y'\_k$ $z'\_k$

Here, $k$ is the number of nodes, which must be between $2$ and $30$, inclusive. The points $(x'\_1 , y'\_1 , z'\_1), \dots ,(x'\_k , y'\_k , z'\_k )$ are the nodes of the polyline. The first point $(x'\_1 , y'\_1, z'\_1)$ must be $(x\_{v\_j} , y\_{v\_j} , 0)$, and the last point $(x'\_k , y'\_k, z'\_k)$ must be $(x\_{w\_j} , y\_{w\_j} , 0)$. Each pair of consecutive points is connected by a segment to form the polyline. Each segment must have a positive length. Two consecutive segments may have the same orientation; for example, both can be parallel to the $x$-axis.

The embedding that you output must satisfy all of the conditions mentioned above.

Under the given input constraints, it can be shown that there exists at least one valid output. If there are multiple outputs, any one of them will be accepted.

## 힌트

Notes on special judging:

You are provided with a command-line tool for local testing. The tool has comments at the top to explain its use.
