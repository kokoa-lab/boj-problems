---
title: Non-Decreasing Subsequences
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 273
accepted: 89
solved_users: 62
acceptance_rate: 27.928%
collected_at: 2026-04-17T14:59:29.382232+00:00
---

## 문제

Bessie was recently taking a USACO contest and encountered the following problem. Of course, Bessie knows how to solve it. But do you?

Consider a sequence $A\_1,A\_2,\ldots,A\_N$ of length $N$ $(1\le N\le 5\cdot 10^4)$ consisting solely of integers in the range $1\ldots K$ $(1\le K\le 20).$ You are given $Q$ ($1\le Q\le 2\cdot 10^5$) queries of the form $[L\_i,R\_i]$ $(1\le L\_i\le R\_i\le N).$ For each query, compute the number of non-decreasing subsequences of $A\_{L\_i},A\_{L\_i+1}\ldots, A\_{R\_i}$ mod $10^9+7$.

A non-decreasing subsequence of $A\_L,\ldots,A\_R$ is a collection of indices $(j\_1,j\_2,\ldots, j\_x)$ such that $L\le j\_1<j\_2<\cdots<j\_x\le R$ and $A\_{j\_1}\le A\_{j\_2}\le \cdots \le A\_{j\_x}.$ Make sure to consider the empty subsequence!

## 입력

The first line contains two space-separated integers $N$ and $K$.

The second line contains $N$ space-separated integers $A\_1,A\_2,\ldots, A\_N$.

The third line contains a single integer $Q.$

The next $Q$ lines each contain two space-separated integers $L\_i$ and $R\_i.$

## 출력

For each query $[L\_i,R\_i],$ you should print the number of non-decreasing subsequences of $A\_{L\_i},A\_{L\_i+1}\ldots, A\_{R\_i}$ mod $10^9+7$ on a new line.

## 힌트

For the first query, the non-decreasing subsequences are $(), (2),$ and $(3).$ $(2,3)$ is not a non-decreasing subsequence because $A\_2\not \le A\_3.$

For the second query, the non-decreasing subsequences are $()$, $(4)$, $(5)$, and $(4,5)$.
