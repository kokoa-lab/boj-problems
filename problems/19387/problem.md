---
title: Counting Orders
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 3
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:18:54.218425+00:00
---

## 문제

You are given a rooted tree on $n$ vertices numbered from $1$ to $n$. The root of the tree is vertex $1$, and for each vertex $i$ ($i \geq 2$), its parent is vertex $p\_i$.

Consider a permutation $q\_i$ ($1 \le i \le n$). We will call this permutation *proper* if, for any vertex $v$, all its descendants are located to the right of the position of $v$ in permutation $q$.

You are asked to find the number of proper permutations $q\_i$ such that $q\_k = v$, taken modulo $10^9 + 7$.

## 입력

The first line of the input contains a single integer $n$ ($1 \leq n \leq 5000$), the number of vertices in the tree.

The second line contains $n-1$ integers $p\_2, p\_3, \ldots, p\_n$ ($1 \leq p\_i < i$), the parents of all vertices in the tree except the root. In particular, when $n = 1$, the second line is present but empty.

The last line contains two integers $v$ and $k$ ($1 \le v, k \le n$).

## 출력

Output one integer: the remainder of the number of proper permutations $q\_i$ with $q\_k = v$ modulo $10^9 + 7$.

## 힌트

The valid proper permutations for the sample case are:

$1 3 2 4 5 6$, $1 3 2 4 6 5$, $1 3 2 5 4 6$, $1 3 2 5 6 4$, $1 3 2 6 4 5$, $1 3 2 6 5 4$, $1 4 2 3 5 6$, $1 4 2 3 6 5$, $1 4 2 5 3 6$.
