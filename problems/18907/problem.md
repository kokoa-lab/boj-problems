---
title: Alice and Bob
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 23
accepted: 20
solved_users: 18
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:11:14.943930+00:00
---

## 문제

Alice and Bob will play a game by alternating turns with Alice going first.

They have a directed acyclic graph, such that each edge $u \to v$ satisfies $u < v$.

All vertices in this DAG are colored one of two colors, and vertices have tokens on them (a vertex may contain more than one token).

During her move, Alice will choose a white vertex $u$ which contains at least one token. Then, she will choose some outgoing edge, $u \to v$, and move one token from vertex $u$ to the vertex $v$.

During his move, Bob will choose a black vertex $u$ which contains at least one token. Then, he will choose some outgoing edge $u \to v$ and move one token from vertex $u$ to the vertex $v$.

The person who can't move loses.

Alice and Bob haven't decided on the configuration of tokens yet, but they have decided that each vertex at the beginning of the game will contain at most one token. Among all $2^n$ placement of tokens, calculate how many of them Alice will win under the optimal play of both players? As this value may be large, find it modulo $998\,244\,353$.

## 입력

The first line contains two integers $n,m$ ($1 \leq n \leq 300, 0 \leq m \leq \frac{n(n-1)}{2}$): the number of vertices and edges in the graph.

The second line contains a string of length $n$. If the $i$-th character is `W', then the vertex is white. Otherwise, it will be equal to `B' and be black.

Each of the next $m$ lines contains two vertices $u$, $v$ ($1 \leq u < v \leq n)$, denoting an edge $u \to v$.

It is guaranteed that the DAG will have no multiple edges.

## 출력

Print one integer: the number of ways to place at most one token on each vertex such that Alice wins, modulo $998\,244\,353$.

## 힌트

In the first example, Alice will win in all the cases, where she can make at least one move (because Bob will never be able to move), so the answer is $2^5 - 2$.
