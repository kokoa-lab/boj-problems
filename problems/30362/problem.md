---
title: "Distance Permutation"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 5
accepted: 4
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:04:36.025870+00:00"
---

## 문제

You construct a permutation $P = (P\_1, P\_2, \dots , P\_{10^5})$ of length $10^5$ in the following way.

The number line has points $1, 2, \dots, 10^5$. The distance between points $i$ and $j$ is $|i-j|$. Also, there is a sequence $P$ that is initially empty. Repeat the following operations from any point until the length of $P$ is $10^5$.

* Let $x$ be the number corresponding to the current point. if $x$ is not in $P$, add $x$ to the end of $P$. Next, move to one of the points whose distance is less than or equal to $K$.

Answer the following $Q$ queries.

You are given integers $N$, $L$, $R$. Let the sequence created by removing elements larger than $N$ from $P$ be $P' = (P'\_1, P'\_2, \dots , P'\_N)$. Among the possible permutations of $P'$, answer the number of permutations in which $P'\_1$ is greater than or equal to $L$ and less than or equal to $R$ with $998244353$.

## 입력

> $K$ $Q$
>
> $\text{query}\_1$
>
> $\vdots$
>
> $\text{query}\_Q$

$\text{query}\_i$ represents the $i$-th query.

Each query is given in the following format.

> $N$ $L$ $R$

## 출력

Output $Q$ lines. On the $i$-th line, output the answer of the $i$-th query.

## 힌트

In Sample Input 1, There are four possible sequences as $P'$ in the first query.

* $(1, 2, 3, 4)$
* $(1, 2, 4, 3)$
* $(1, 3, 2, 4)$
* $(1, 3, 4, 2)$
