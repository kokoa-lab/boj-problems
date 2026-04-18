---
title: "Error in code"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 44
accepted: 13
solved_users: 12
acceptance_rate: "34.286%"
collected_at: "2026-04-17T16:51:07.569653+00:00"
---

## 문제

A rookie programmer wrote a program in C++.

* First, the program reads the adjacency matrix of an undirected graph for $N$ nodes and writes it into an array of 32-bit integers $g$. After reading the value $g[u][v]$ equals one if the graph has an edge between the nodes $u$ and $v$, or $9999$, if there is no edge (for $1 \leq u \neq v \leq N$). The main diagonal in the matrix consists of zeroes.
* After reading the graph the following piece of code in the program is run:

  ```
  
  for (int w = 1; w < N; w = w + 1) {
      for (int u = 1; u < N; u = u + 1) {
          for (int v = 1; v < N; v = v + 1) {
              g[u][v] = min(g[u][v], g[u][w] + g[w][v]);
          }
      }
  }
  ```
* After that, the resulting matrix is written into a file.

The programmer launched his program on a set of graphs, and after some tedious waiting finally decided to take a look at the results. Which were, of course, disappointing. You guessed right --- the programmer wanted to calculate the matrix of the shortest distances between all nodes in the graph. However, the program was flawed. The programmer can fix everything himself, but waiting for the program to recalculate the results takes too much precious time. We suggest that you write a program that takes the results of the unlucky programmer's code and returns a matrix of the shortest distances.

## 입력

The first line of the input file contains a single integer $N$ ($1 \leq N \leq 2\,000$). The $i$th of the following $N$ lines contains a sequence of $N$ numbers, with the $j$th number equal to the value $g[i][j]$ after running the algorithm provided above ($0 \le g[i][j] \le 9999$).

## 출력

Print $N$ lines. The $i$th line must contain a sequence of space-separated numbers, with the $j$th number equal to the length of the shortest path in the graph between the nodes $i$ and $j$, or the number $9999$, if there is no path between these two nodes.
