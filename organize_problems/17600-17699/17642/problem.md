---
title: Dynamic Diameter
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 497
accepted: 222
solved_users: 116
acceptance_rate: 32.955%
collected_at: 2026-04-17T14:43:37.954516+00:00
---

## 문제

You are given a weighted undirected tree on n vertices and a list of q updates. Each update changes the weight of one edge. The task is to output the diameter of the tree after each update.

(The distance between two vertices is the sum of the weights on the unique simple path that connects them. The diameter is the largest of all those distances.)

## 입력

The first line contains three space-separated integers n, q and w (2 ≤ n ≤ 100, 000, 1 ≤ q ≤ 100, 000, 1 ≤ w ≤ 20, 000, 000, 000, 000) – the number of vertices in the tree, the number of updates and the limit on the weights of edges. The vertices are numbered 1 through n.

Next, n − 1 lines describing the initial tree follow. The i-th of these lines contains three space-separated integers ai, bi, ci (1 ≤ ai, bi ≤ n, 0 ≤ ci < w) meaning that initially, there is an edge between vertices ai and bi with weight ci. It is guaranteed that these n − 1 lines describe a tree.

Finally, q lines describing queries follow. The j-th of these lines contains two space-separated integers dj, ej (0 ≤ dj < n − 1, 0 ≤ ej < w). These two integers are then transformed according to the following scheme:

* d'j = (dj + *last*) mod (n − 1)
* e'j = (ej + *last*) mod w

where *last* is the result of the last query (initially *last* = 0). Tuple (d'j , e'j) represents a query which takes the d'j + 1-th edge from the input and sets its weight to e'j.

## 출력

Output q lines. For each i, line i should contain the diameter of the tree after the i-th update.

## 힌트

The first sample is depicted in the figure below. The left-most picture shows the initial state of the graph. Each following picture depicts the situation after an update. The weight of the updated edge is painted green, and the diameter is red.

![](./001_preview)

The first query changes the weight of the 3rd edge, i.e. {2, 4}, to 1030. The largest distance between any pair of vertices is 2030 – the distance between 3 and 4.

As the answer is 2030, the second query is

d'2 = (1 + 2030) mod 3 = 0

e'2 = (1020 + 2030) mod 2000 = 1050

Hence the weight of the edge {1, 2} is changed to 1050. This causes the pair {1, 4} to be the pair with the greatest distance, namely 2080.

The third query is decoded as

d'3 = (1 + 2080) mod 3 = 2

e'3 = (890 + 2080) mod 2000 = 970

As the weight of the edge {2, 4} decreases to 970, the most distant pair is suddenly {1, 3} with 2050.
