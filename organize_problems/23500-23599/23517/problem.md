---
title: "Beautiful Automata"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 7
accepted: 1
solved_users: 1
acceptance_rate: "20.000%"
collected_at: "2026-04-17T16:49:24.133343+00:00"
---

## 문제

Oleksandr is a fan of strings. His favourite data structure is suffix automaton.

Consider a string $s$ of lowercase English letters. The suffix automaton of $s$ is the smallest (having the smallest number of vertices) directed acyclic graph $G$ with a letter $l(e)$ written on each edge $e$ and a fixed starting vertex $v\_0$ such that $$\{w\, |\, w \text{ is a substring of } s\} = \{l(e\_1)l(e\_2)...l(e\_k)\, |\, (e\_1, e\_2, ..., e\_k) \text{ is a path in } G \text{ starting at } v\_0\}\text{.}$$

Oleksandr likes suffix automata more than any other graphs. He calls a directed acyclic graph $G$ *$s$-beautiful* if it is possible to write a lowercase English letter on each edge and choose a starting vertex $v\_0$ so that $G$ will become a suffix automaton of the string $s$. Oleksandr likes lexicographically small strings, so please help him find for a given graph $G$ the lexicographically smallest string $s$ such that $G$ is $s$-beautiful.

## 입력

The first line contains two integers $n$ and $m$ ($1 \le n \le 2000$, $1 \le m \le 3000$), the number of vertices and the number of edges in $G$ respectively. Each of the next $m$ lines contains two integers $v$ and $u$ ($1 \le v, u \le n$, $v \ne u$), denoting a directed edge from $v$ to $u$. It is guaranteed that $G$ is acyclic.

## 출력

Output a single line containing the lexicographically smallest string $s$ consisting of lowercase English letters such that $G$ is $s$-beautiful. If such string does not exist, output $-1$.

## 힌트

Suffix automata for the first three sample tests are shown below:

![](./001_preview)
