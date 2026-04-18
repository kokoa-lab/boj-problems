---
title: "Floyd-Warshall"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 62
accepted: 19
solved_users: 14
acceptance_rate: "42.424%"
collected_at: "2026-04-17T15:38:29.320425+00:00"
---

## 문제

Radewoosh has $n$-vertex directed weighted graph. He needs to determine distances between all pairs of vertices. He decided to use Floyd-Warshall's algorithm for that.

Correct implementation of Floyd-Warshall's algorithm.

1. $M$ -- $n \times n$ matrix. Initially: $$M\_{i,j} = \begin{cases}  0, & \text{if } i = j \\  w\_{i,j}, & \text{if there exists an edge from $i$ to $j$ with weight $w\_{i,j}$} \\  \infty & \text{otherwise}  \end{cases}$$
2. **for** $x$ = $1, 2, 3, \dots, n$ **do**
3. **for** $y$ = $1, 2, 3, \dots, n$ **do**
4. **for** $z$ = $1, 2, 3, \dots, n$ **do**
5. $M\_{y,z} \leftarrow\min(M\_{y,z}, M\_{y,x} + M\_{x,z})$

Unfortunately Radewoosh messed up loops order and his algorithm became incorrect!

Incorrect implementation of Floyd-Warshall's algorithm.

1. $M$ -- $n \times n$ matrix defined as above.
2. **for** $y$ = $1, 2, 3, \dots, n$ **do**
3. **for** $z$ = $1, 2, 3, \dots, n$ **do**
4. **for** $x$ = $1, 2, 3, \dots, n$ **do**
5. $M\_{y,z} \leftarrow\min(M\_{y,z}, M\_{y,x} + M\_{x,z})$

How many distances determined by Radewoosh's algorithm will be incorrect?

## 입력

The first line of input contains two integers $n$ and $m$ ($2 \le n \le 2\,000$, $1 \le m \le 3\,000$) denoting number of vertices and number of edges in our graph, respectively.

Each of the following $m$ lines contains three integers $u\_i, v\_i, w\_i$ ($1 \le u\_i, v\_i \le n$, $u\_i \neq v\_i$, $1 \le w\_i \le 100\,000$) denoting that $i$-th edge goes from vertex $u\_i$ to vertex $v\_i$ and has weight $w\_i$.

No ordered pair $(u\_i, v\_i)$ will be given more than once.

## 출력

Output should contain one number --- number of ordered pairs of vertices which have its distance computed incorrectly by Radewoosh's algorithm.
