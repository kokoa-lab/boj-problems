---
title: "Revenge of the Endless BFS"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 49
accepted: 24
solved_users: 19
acceptance_rate: "52.778%"
collected_at: "2026-04-17T14:00:56.564761+00:00"
---

## 문제

Mr. Endo wanted to write the code that performs breadth-first search (BFS), which is a search algorithm to explore all vertices on a ***directed*** graph. An example of pseudo code of BFS is as follows:

```

1: current ← {start_vertex}
2: visited ← current
3: while visited ≠ the set of all the vertices
4:   found ← {}
5:   for u in current
6:     for each v such that there is an edge from u to v
7:       found ← found ∪ {v}
8:   current ← found ∖ visited
9:   visited ← visited ∪ found
```

However, Mr. Endo apparently forgot to manage visited vertices in his code. More precisely, he wrote the following code:

```

1: current ← {start_vertex}
2: while current ≠ the set of all the vertices
3:   found ← {}
4:   for u in current
5:     for each v such that there is an edge from u to v
6:       found ← found ∪ {v}
7:   current ← found
```

You may notice that for some graphs, Mr. Endo's program will not stop because it keeps running infinitely. Notice that it does not necessarily mean the program cannot explore all the vertices within finite steps. Your task here is to make a program that determines whether Mr. Endo's program will stop within finite steps for a given directed graph in order to point out the bug to him. Also, calculate the minimum number of loop iterations required for the program to stop if it is finite. Since the answer might be huge, thus print the answer modulo 109 + 7, which is a prime number.

## 입력

The input consists of a single test case formatted as follows.

```

N M
u1 v1
.
.
.
uM vM
```

The first line consists of two integers *N* (2 ≤ *N* ≤ 500) and *M* (1 ≤ *M* ≤ 200,000), where *N* is the number of vertices and *M* is the number of edges in a given directed graph, respectively. The *i*-th line of the following *M* lines consists of two integers *ui* and *vi* (1 ≤ *ui*, *vi* ≤ *N*), which means there is an edge from *ui* to *vi* in the given graph. The vertex 1 is the start vertex, i.e. *start\_vertex* in the pseudo codes. You can assume that the given graph also meets the following conditions.

* The graph has no self-loop, i.e., *ui* ≠ *vi* for all 1 ≤ *i* ≤ *M*.
* The graph has no multi-edge, i.e., (*ui*, *vi*) ≠ (*uj*, *vj*) for all 1 ≤ *i* < *j* ≤ *M*.
* For each vertex *v*, there is at least one path from the start vertex 1 to *v*.

## 출력

If Mr. Endo's wrong BFS code cannot stop within finite steps for the given input directed graph, print -1 in a line. Otherwise, print the minimum number of loop iterations required to stop modulo 109 + 7.
