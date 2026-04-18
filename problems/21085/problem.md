---
title: Output Limit Exceeded
special_judge: true
time_limit: 1 초
memory_limit: 256 MB
submissions: 45
accepted: 15
solved_users: 12
acceptance_rate: 31.579%
collected_at: 2026-04-17T15:47:14.317831+00:00
---

## 문제

We all know that $\binom{n}{k} = \frac{n \cdot (n-1) \cdot \ldots \cdot (n-k+2) \cdot (n-k+1)}{1 \cdot 2 \cdot \ldots \cdot (k-1) \cdot k}$ is an integer number for any $0 \le k \le n$. But it would be nice if we could prove it by providing a matching between factors in numerator and denominator, wouldn't it?

Let's build a bipartite graph with $k$ vertices in each part. The $i$-th vertex in the left part corresponds to factor $(n+1-i)$ from numerator and $j$-th vertex in the right part corresponds to factor $j$ from denominator. There is an edge $i$ --- $j$ if and only if $j$ divides $(n+1-i)$. The number $k$ is *provable* for $n$ if there is a perfect matching in this bipartite graph.

Given $n$, check if $k$ is provable for each $k$ satisfying $0 \le k \le n$.

## 입력

The only line contains one integer $n$ ($0 \le n \le 10^{18}$).

## 출력

Print string of length $(n+1)$ consisting of '`0`' and '`1`', $(k+1)$-th character should be '`1`' if and only if $k$ is provable for $n$.

What, you think this will get Output Limit Exceeded? Hmmmm... Okay. Let's compress the string.

Let $s\_0 = \text{“0”}$ and $s\_1 = \text{“1”}$. You can define $s\_{2}, s\_{3}, \ldots, s\_{t}$. String $s\_{i}$ should be a concatenation of several earlier defined strings. Formally, $\forall \: i \: (2 \le i \le t): s\_{i} = s\_{j\_{1}} + s\_{j\_{2}} + \ldots + s\_{j\_{k\_{i}}}$, here $1 \le k\_{i}$, $\forall \: r \: (1 \le r \le k\_{i}): j\_{r} < i$. String $s\_{t}$ should be the answer to the problem.

In the first line print one integer $t$ ($2 \le t \le 500$).

In the next $t-1$ lines print the descriptions of $s\_{i}$. Each description should have a form $k\_{i} \: j\_{1} \: j\_{2} \: \ldots \: j\_{k\_{i}}$, with $1 \le k\_{i}$ and $0 \le j\_{r} < i$.

Total length of all descriptions should not exceed $10\,000$: $\sum\_{i=2}^{t} k\_{i} \le 10\,000$.

We can show that for all valid tests there exists a way to construct the answer string abiding all the limitations. If there are several possible ways to do so, print any one of them. Note that you don't have to minimize $t$ or total length of all descriptions.

## 힌트

In the third sample: $s\_2 = s\_1 + s\_1 = \text{"`1`"}+\text{"`1`"} = \text{"`11`"}$, $s\_3 = s\_1 + s\_2 + s\_0 + s\_0 = \text{"`1`"}+\text{"`11`"}+\text{"`0`"}+\text{"`0`"} = \text{"`11100`"}$, $s\_4 = s\_3 + s\_1 + s\_2 = \text{"`11100`"}+\text{"`1`"}+\text{"`11`"} = \text{"`11100111`"}$,
