---
title: "Rikka with Bridges"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 2
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:12:20.981031+00:00"
---

## 문제

Anthropoid sociology studies the interpersonal relationship of a group of people. We can abstract the relationship among $n$ people as an undirected graph $G = \langle V, E \rangle$ of $n$ vertices. An edge $(i, j) \in E$ if and only if the $i$-th person and the $j$-th person are friends. We can analyze this graph in plenty of ways, and learn a lot of interesting facts about this group of people.

This semester, Rikka chose anthropoid sociology as an elective course, and her final project is studying relationship graphs. You know, if you want to get a higher GPA, you would better put a lot of time in the elective courses. So, Rikka works hard in this class, and she wants to finish an impressive project.

Rikka is interested in the "bridges" in the graph. A tuple $(i, j, k)$ such that $i < j$ and $k \notin \{i, j\})$ is a *bridge* if and only if $(i, k) \in E$, $(j, k) \in E$, but $(i, j) \notin E$. Informally, for a bridge $(i, j, k)$, the person $k$ will be a bridge for social contacts between $i$ and $j$. The fewer bridges are there in a relationship graph, the more stable the group of people will be.

Rikka wants to study a student group in her college which has $n$ students in it. She wants to verify whether the group is stable enough, that is, whether the number of bridges in this group is less than or equal to $K$. Rikka has not researched the relationships among the students yet. But she wants to make an estimate first. Since there are $2^{\binom{n}{2}}$ possible relationship graphs, she wants to calculate the number of stable graphs among them. As this number can be rather large, it has to be calculated modulo a given number $m$.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^3$), the number of test cases.

Each test case is given on a separate line containing three integers $n$, $K$, and $m$ ($1 \leq n \leq 10^3$, $0 \leq K \leq 8$, $10^8 \leq m \leq 10^9 + 7$).

It is guaranteed that there are at most $50$ test cases with $n > 100$.

## 출력

For each test case, print a single line with a single integer: the number of stable graphs modulo $m$.
