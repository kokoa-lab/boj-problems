---
title: Colonization
special_judge: true
time_limit: 4 초
memory_limit: 1024 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T19:25:54.190346+00:00
---

## 문제

The yoghurt bottle is populated with $N$ bacteria. But bacteria want company, so they form colonies, and this happens in the following way. Initially each bacterium is a colony consisting of itself. While there are at least two colonies in the yoghurt, two nearest colonies are chosen at each step and merged together.

Initially for each pair of bacteria $u$ and $v$ the distance $d\_{u,v}$ between them is known. The distance for the colonies $G$ and $H$ is calculated as the average distance between all pairs of bacteria: $$ \frac{ 1 }{|G| \cdot |H|} \sum\_{u \in G} \sum\_{v \in H} d\_{u, v} $$

Bacteria aren't very particular when it comes to accuracy --- you cannot expect too much from single-cell organisms, anyway. So when there are several pairs of colonies with the distance within $10^{-6}$ of the minimal, then any of these pairs can be selected for merging at this step.

You are to model the colony merging process and find one of the possible scenarios.

## 입력

The first line of the input file contains an integer $N$ -- the number of bacteria ($2 \leq N \leq 2014$).

The following $N$ lines contain the description of the distance matrix $(d\_{i,j})$. Each line contains $N$ characters. The character $d\_{i,j}$ in the $j$-th position of the $i$-th line specifies the distance between the $i$-th and $j$-th bacteria.

It is guaranteed that $d\_{i,i} = 0$, $d\_{i, j} = d\_{j, i}$, $0 \leq d\_{i, j} \leq 9$ for all $i$, $j$ = $1, \ldots, N$.

## 출력

Assign numbers to each initial colony, from $1$ to $N$. The colony obtained on the $i$-th step, $i = 1, \ldots, N-1$, will have the number $N + i$.

The input file must contain $N-1$ lines. The $i$-th line must contain three numbers: the numbers of colonies merged on the $i$-th step, and the distance between them with an absolute or relative error not greater than $10^{-6}$ ($1 \le i \le N-1$).
