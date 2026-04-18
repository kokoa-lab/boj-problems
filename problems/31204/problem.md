---
title: "Tree Infection"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 92
accepted: 7
solved_users: 6
acceptance_rate: "10.345%"
collected_at: "2026-04-17T19:23:28.099073+00:00"
---

## 문제

You are given a rooted tree consisting of $N$ vertices, along with integers $R$ and $M$. The vertices are numbered from $1$ to $N$, with vertex $1$ as a root. Each of the other vertices has a single parent in the tree.

If a vertex s is chosen, it becomes infected along with all its descendants (i.e. vertices that can be reached by following edges downward from s) **at a distance of $R$ or less**, where distance is calculated as the number of edges between vertices. A vertex $u$ is considered reachable from vertex $v$ if and only if neither of them is infected, and the number of infected vertices on the path between them **does not exceed** $M$.

For each possible chosen vertex $s$ ($1 ≤ s ≤ N$), you must calculate the number of vertex pairs $(u, v)$ such that $1 ≤ u < v ≤ N$ and $u$ is reachable from $v$ (and vice versa).

## 입력

The first line contains three integers: $N$, $R$ and $M$.

The second line contains $N - 1$ integers: $p[2]$, $p[3]$, $\dots$, $p[N]$, the parents of the vertices $2$, $3$, $\dots$,$N$, respectively.

## 출력

Print $N$ lines with single integer each: $s$-th line should contain required number of pairs when the chosen vertex is $s$.

It's not recommended to use `std::endl` for outputting newline symbols. Instead, consider using `'\n'` for better performance.
