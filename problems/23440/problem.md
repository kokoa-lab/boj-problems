---
title: "Infimum of Paths"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "256 MB"
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:48:15.098095+00:00"
---

## 문제

On a directed graph, we use $lex(p)$ to denote the lexical weight of a path $p$, where the path $p$ can be regarded as a sequence of consecutive edges. The lexical weight is defined by the recurrence relation

$$lex([]) = 0, lex([e\_1, e\_2, \ldots, e\_n]) = \frac{w(e\_1) + lex([e\_2, e\_3, \ldots, e\_n])}{10}\text{,}$$

where $w(e\_1)$ is the weight of edge $e\_1$, which is an integer between $0$ and $9$, inclusive.

Given a directed graph, find the infimum of the lexical weights of all paths from node $0$ to node $1$. The infimum of a set of rational numbers is the greatest rational number that, if exists, is less than or equal to all elements in this set.

## 입력

The first line of the input gives the number of test cases, $T$ ($1 \le T \le 100$). $T$ test cases follow.

For each case, the first line contains two integers, $n$ ($2 \le n \le 2000$, $\sum{n} \le 20000$) and $m$ ($1 \le m \le 4000$, $\sum{m} \le 40000$), where $n$ is the number of nodes and $m$ is the number of edges.

Then $m$ lines follow, each of which contains three integers $u$, $v$, $w$ ($0 \le u, v < n$, $0 \le w \le 9$), indicating an edge from $u$ to $v$ of weight $w$.

It is guaranteed that there exists at least one path from node $0$ to node $1$ for each test case.

## 출력

For each test case, output one line containing "`Case #x: y`", where `x` is the test case number (starting from $1$), and `y` is the answer modulo $(10^9 + 7)$. More specifically, if the answer can be formed as an irreducible fraction $\frac{A}{B}$, then `y` will be $(A \cdot B^{-1}) \bmod (10^9 + 7)$.

## 힌트

For the first sample, the path corresponding to the infimum is $0 \to 2 \to 4 \to 1$, so the answer is $0.313$.
