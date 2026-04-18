---
title: Baby Seokhwan
special_judge: false
time_limit: 5 초
memory_limit: 768 MB
submissions: 69
accepted: 15
solved_users: 14
acceptance_rate: 30.435%
collected_at: 2026-04-17T14:08:45.313796+00:00
---

## 문제

Seokhwan is a cute 4-year-old baby. His teacher, Suryal, is teaching some knowledge suited for babies. Suryal brought a big whiteboard, which is essentially $N$ empty vectors (vectors filled with zeroes) of size $M$, denoted by $V\_1, V\_2, \cdots, V\_N$.

Yesterday, Seokhwan learned how to write numbers. To test his ability, Suryal gave $Q$ queries to Seokhwan. For each query, Seokhwan is given four number $S, E, P, X$. For all vectors $V\_S, V\_{S+1}, \cdots, V\_E$, Seokhwan should write $X$ to $P$-th element of each vectors. It’s guaranteed that Seokhwan never overwrites (he never writes in a place where he already wrote something).

Today, Seokhwan learned how to sort a sequence in $O(N\log N)$ time complexity. To test his ability, Seokhwan should sort the vectors. Formally, Seokhwan should find a size-$N$ permutation $P\_1, P\_2, \cdots, P\_N$ where $V\_{P\_i} \leq V\_{P\_{i+1}}$ for all $1 \leq i < N$. Suryal expects Seokhwan to do stable sort, thus if there are many such $P$, then you should print the one which is lexicographically minimum.

Seokhwan did all those tasks in 8000ms, which Suryal don’t know how. You should help Suryal, and do what Seokhwan did. For two sequence $L, R$ of same size, $R$ is lexicographically greater than $L$ if and only if there exists some $j \in [1, M]$ such that $L\_i = R\_i$ for all $1 \leq i < j$ and $L\_j < R\_j$.

## 입력

The first line contains the number of vector $N$, size of each vector $M$, and number of queries $Q$.

In next $Q$ lines, four integer $S, E, P, X$ is given. This indicates that for all vectors $V\_S, V\_{S+1}, \cdots, V\_E$, Seokhwan should write $X$ to $P$-th element of each vector.

## 출력

In $i$-th line, print the $i$-th element of permutation, which is the lexicographically minimum permutation which $V\_{P\_i} \leq V\_{P\_{i+1}}$ holds.
