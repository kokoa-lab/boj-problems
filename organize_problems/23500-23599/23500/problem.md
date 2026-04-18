---
title: MST Camera
special_judge: false
time_limit: 7 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 20
accepted: 7
solved_users: 6
acceptance_rate: 54.545%
collected_at: 2026-04-17T16:49:10.531880+00:00
---

## 문제

On a recent team contest your team was the best, and therefore won the best award. A camera. But it's not an ordinary camera, manufacturer of the camera, the famous "MST" company claims that this camera has unique capability. If you use it to picture some set of undirected edges of some graph, it is capable of calculating wheter it is possible to form a tree with these edges, and even better, if edges are weighted it is capable of finding a tree with minimum possible sum of weights of edges.

Your task is to check whether your camera works or not. You have a matrix with $R$ rows and $C$ columns, as well as the number $N$ - the number of nodes in the graph. In every field of the matrix, you have one undirected edge of the graph. You should answer on $Q$ queries, where each query is some submatrix of the original matrix. Answer to that query is the sum of weights of edges of minimum spanning tree, formed with edges in the given submatrix.

Formally, in field which is in row $i$ and column $j$ ($1 \leq i \leq R$, $1 \leq j \leq C$), you have three numbers $U\_{i,j}$, $V\_{i,j}$ and $W\_{i,j}$, which means that in the field $(i,j)$, there is an edge between node $U\_{i,j}$ and $V\_{i,j}$, with weight $W\_{i,j}$. After that you have $Q$ queries.  Each query is described by four numbers $X\_{1},Y\_{1},X\_{2},Y\_{2}$ ($1 \leq X\_{1} \leq X\_{2} \leq R$, $1 \leq Y\_{1} \leq Y\_{2} \leq C$), where $(X\_{1},Y\_{1})$ is the upper left corner of the given submatrix, and $(X\_{2},Y\_{2})$ is the bottom right corner of the submatrix. For each query consider graph with all $N$ nodes and edges from the given submatrix. If there exists minimum spanning tree, you should print the sum of weights of tree edges. If spanning tree doesn't exist, you should print "$-1$" (quotes for clarity). For each query, condition: $\frac{2}{3} \leq \frac{X\_{2}-X\_{1}+1}{Y\_{2}-Y\_{1}+1} \leq \frac{3}{2}$ holds.

## 입력

In first line, there are numbers $N$, $R$, $C$ and $Q$ ($2 \leq N \leq 40$, $1 \leq R,C \leq 250$, $1 \leq Q \leq 200000$).

$R$ rows follow and in each of them $3C$ numbers. In $i$th row the numbers are: $U\_{i,1}$, $V\_{i,1}$, $W\_{i,1}$, $U\_{i,2}$, $V\_{i,2}$, $W\_{i,2}$,...,$U\_{i,C}$, $V\_{i,C}$, $W\_{i,C}$ ($0 \leq W\_{i,j} \leq 65535$, for each $1 \leq j \leq C$).

$Q$ rows follow and in each of them $4$ numbers - $X\_{1}$, $Y\_{1}$, $X\_{2}$ and $Y\_{2}$.

## 출력

Print $Q$ rows, in $i$th row answer to the $i$th query.
