---
title: "Power Station of Art"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 14
accepted: 6
solved_users: 6
acceptance_rate: "75.000%"
collected_at: "2026-04-17T16:43:07.823738+00:00"
---

## 문제

As a modern art lover, Nocriz loves going to the Power Station of Art.

Currently, art pieces of a modern genre of art called "red-black graphs" are exhibited in the Power Station of Art. Every red-black graph art piece is an undirected labeled graph with numbers and colors associated with each vertex. Each vertex is either red or black.

It is possible to modify a graph in the following way: choose an edge and swap the numbers written on the corresponding vertices. In addition, if the colors of the two vertices are the same, the colors of both vertices are changed (from red to black or from black to red). Otherwise, the colors of the two vertices remain unchanged.

Now, Nocriz is studying two art pieces. The graphs are the same but the numbers and colors may be different. Is it possible to make some (possibly zero) modifications to the art pieces to make them be the same?

## 입력

The first line contains an integer $T$ ($1 \le T \le 3 \cdot 10^4$), the number of test cases. Then $T$ test cases follow.

The first line of each test case contains two integers $n$ and $m$ ($1 \le n \le 10^6$, $0 \le m \le 10^6$), the number of vertices and edges.

Then $m$ lines follow, each of them contains two integers $u\_i$ and $v\_i$ ($1 \leq u\_i, v\_i \leq n$, $u\_i \ne v\_i$) representing an edge. It is guaranteed that there are no multiple edges in the input, and the graph **may** be unconnected.

Then numbers and colors of the two graphs follow. For each graph:

The first line contains $n$ integers, the $i$-th integer $a\_i$ ($0 \le a\_i \le 10^6$) representing the number written on the $i$-th vertex of the graph.

The second line contains $n$ characters. If the $i$-th character is '`R`', the $i$-th vertex is red. If the $i$-th character is '`B`', the $i$-th vertex is black.

It is guaranteed that $\sum n \le 10^6$ and $\sum m \le 10^6$.

## 출력

For each test case, output a single line containing "`YES`" if it is possible to make some (possibly zero) modifications to the art pieces to make them be the same, or "`NO`" otherwise.
