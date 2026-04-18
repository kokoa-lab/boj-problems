---
title: Narrower Passageway
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 25
accepted: 15
solved_users: 14
acceptance_rate: 70.000%
collected_at: 2026-04-17T20:09:48.953945+00:00
---

## 문제

You are a strategist of The ICPC Kingdom. You received an intel that there will be monster attacks on a narrow passageway near the kingdom. The narrow passageway can be represented as a grid with $2$ rows (numbered from $1$ to $2$) and $N$ columns (numbered from $1$ to $N$). Denote $(r, c)$ as the cell in row $r$ and column $c$. A soldier with a power of $P\_{r,c}$ is assigned to protect $(r, c)$ every single day.

It is known that the passageway is very foggy. Within a day, each column in the passageway has a $50\%$ chance of being covered in fog. If a column is covered in fog, the two soldiers assigned to that column are not deployed that day. Otherwise, the assigned soldiers will be deployed.

Define a connected area $[u, v]$ ($u ≤ v$) as a maximal set of consecutive columns from $u$ to $v$ (inclusive) such that each column in the set is not covered in fog. The following illustration is an example of connected areas. The grayed cells are cells covered in fog. There are $4$ connected areas: $[1, 2]$, $[4, 6]$, $[9, 9]$, and $[11, 11]$.

![](./001_preview)

The *strength* of a connected area $[u, v]$ can be calculated as follows. Let $m\_1$ and $m\_2$ be the maximum power of the soldiers in the first and second rows of the connected area, respectively. Formally, $m\_r = \max(P\_{r,u}, P\_{r,u+1}, \dots , P\_{r,v})$ for $r \in \{1, 2\}$. If $m\_1 = m\_2$, then the strength is $0$. Otherwise, the strength is $\min(m\_1, m\_2)$.

The *total strength* of the deployment is the sum of the strengths for all connected areas. Determine the expected total strength of the deployment on any single day.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 100\, 000$).

Each of the next two lines consists of $N$ integers $P\_{r,c}$ ($1 ≤ P\_{r,c} ≤ 200\, 000$).

## 출력

Let $M = 998\, 244\, 353$. It can be shown that the expected total strength can be expressed as an irreducible fraction $\frac{x}{y}$ such that $x$ and $y$ are integers and $y \not\equiv 0 \pmod M$. Output an integer $k$ in a single line such that $0 ≤ k < M$ and $k \cdot y \equiv x \pmod M$.
