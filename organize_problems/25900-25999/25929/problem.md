---
title: "Squaring the Triangle"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 14
accepted: 14
solved_users: 13
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:36:58.585474+00:00"
---

## 문제

Wesley creates a graph $G$ that contains $N$ vertices. For each pair of vertices $\{u, v\}$, there is a probability of $\dfrac{p}{q}$ that an edge exists between $u$ and $v$. The probabilities are independent of each other.

Let $∆(G)$ denote the number of triangles in $G$. A triangle is a set of $3$ vertices that are connected by $3$ edges.

Please help Wesley find the expected value of $(∆(G))^2$.

## 입력

Line $1$ contains integer $T$ ($1 ≤ T ≤ 10^6$), the number of cases. $T$ lines follow. The $i$th line contains integers $N$, $p$, $q$ ($3 ≤ N ≤ 10^6$, $1 ≤ p < q ≤ 10^6$), separated by spaces.

## 출력

Output $T$ lines, one line for each case. Suppose the answer to the $i$th case is $\dfrac{P}{Q}$, in lowest terms. Output $PQ^{-1} \pmod {10^9 + 7}$. That is, output a number $R$ such that $0 ≤ R < 10^9 + 7$ and $P ≡ RQ \pmod {10^9 + 7}$.
