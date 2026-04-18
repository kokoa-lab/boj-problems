---
title: Amidakuji
special_judge: true
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 43
accepted: 20
solved_users: 19
acceptance_rate: 52.778%
collected_at: 2026-04-17T16:48:58.310180+00:00
---

## 문제

You are given a positive integer $N$. Construct a sequence of permutations of $(1,2,\cdots,N)$, $p\_1,p\_2,\ldots,p\_K$, that satisfy following conditions, or report that it's impossible.

* $0 \leq K \leq \lceil \log\_2 N \rceil + 1$, where $K$ is the length of the sequence.
* $p\_1,p\_2,\ldots,p\_K$ are permutations of $(1,2,\ldots,N)$.

In other words, they are bijections from $\{1,2,\ldots,N\}$ to $\{1,2,\ldots,N\}$.

* For all $x$ and $y$ ($1 \leq x,y \leq N$), there is a sequence of bijections $q\_1,q\_2,\ldots,q\_K$ such that $(q\_K \circ q\_{K-1} \circ \cdots \circ q\_1)(x) = y$ and $q\_i=p\_i$ or $p\_i^{-1}$ for all $i$.

Here, $\circ$ denotes function composition, and when $K=0$, $q\_K \circ q\_{K-1} \circ \cdots \circ q\_1$ is defined as an identity function.

## 입력

Input is given from Standard Input in the following format:

$N$

## 출력

If there is no solution, print $-1$. Otherwise, print the answer in the following format:

$K$

$p\_{1,1}$ $p\_{1,2}$ $\cdots$ $p\_{1,N}$

$\vdots$

$p\_{K,1}$ $p\_{K,2}$ $\cdots$ $p\_{K,N}$

Here, $p\_{i,j}$ must be a value of $p\_i(j)$.

If there are multiple solutions, you can print any of them.

## 힌트

In Sample 1 for $x=2,y=1$, we can set $q\_1 = p\_1, q\_2 = p\_2^{-1}, q\_3 = p\_3$ and get $q\_3(q\_2(q\_1(2)))=1$.
