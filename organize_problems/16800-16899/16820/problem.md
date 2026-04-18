---
title: Endless BFS
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 67
accepted: 25
solved_users: 23
acceptance_rate: 76.667%
collected_at: 2026-04-17T14:24:39.803874+00:00
---

## 문제

Mr. Endo wanted to write the code that performs breadth-first search (BFS), which is a search algorithm to explore all vertices on an undirected graph. An example of pseudo code of BFS is as follows:

```

1: $current \leftarrow \{start\_vertex\}$
2: $visited \leftarrow current$
3: while $visited \ne$ the set of all the vertices
4:   $found \leftarrow \{\}$
5:   for $v$ in $current$
6:     for each $u$ adjacent to $v$
7:       $found \leftarrow found \cup \{u\}$
8:   $current \leftarrow found \setminus visited$
9:   $visited \leftarrow visited \cup found$
```

However, Mr. Endo apparently forgot to manage visited vertices in his code. More precisely, he wrote the following code:

```

1: $current \leftarrow \{start\_vertex\}$
2: while $current \ne$ the set of all the vertices
3:   $found \leftarrow \{\}$
4:   for $v$ in $current$
5:     for each $u$ adjacent to $v$
6:       $found \leftarrow found \cup \{u\}$
7:   $current \leftarrow found$
```

You may notice that for some graphs, Mr. Endo's program will not stop because it keeps running infinitely. Notice that it does not necessarily mean the program cannot explore all the vertices within finite steps. See example 2 below for more details.Your task here is to make a program that determines whether Mr. Endo's program will stop within finite steps for a given graph in order to point out the bug to him. Also, calculate the minimum number of loop iterations required for the program to stop if it is finite.

## 입력

The input consists of a single test case formatted as follows.

```

$N$ $M$
$U_{1}$ $V_{1}$
$\vdots$
$U_{M}$ $V_{M}$
```

The first line consists of two integers $N$ ($2 \le N \le 100{,}000$) and $M$ ($1 \le M \le 100{,}000$), where $N$ is the number of vertices and $M$ is the number of edges in a given undirected graph, respectively. The $i$-th line of the following $M$ lines consists of two integers $U\_{i}$ and $V\_{i}$ ($1 \le U\_{i}, V\_{i} \le N$), which means the vertices $U\_{i}$ and $V\_{i}$ are adjacent in the given graph. The vertex 1 is the start vertex, i.e. $start\\_vertex$ in the pseudo codes. You can assume that the given graph also meets the following conditions.

* The graph has no self-loop, i.e., $U\_{i} \ne V\_{i}$ for all $1 \le i \le M$.
* The graph has no multi-edge, i.e., $\{U\_{i}, V\_{i}\} \ne \{U\_{j}, V\_{j}\} $ for all $1 \le i < j \le M$.
* The graph is connected, i.e., there is at least one path from $U$ to $V$ (and vice versa) for all vertices $1 \le U, V \le N$.

## 출력

If Mr. Endo's wrong BFS code cannot stop within finite steps for the given input graph, print -1 in a line. Otherwise, print the minimum number of loop iterations required to stop.
