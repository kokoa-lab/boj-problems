---
title: K Network Stations
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 27
accepted: 13
solved_users: 11
acceptance_rate: 44.000%
collected_at: 2026-04-17T20:47:51.750991+00:00
---

## 문제

The city of “문해프” consists of $N$ buildings and $N - 1$roads, forming a tree structure(meaning that every pair of buildings is connected by exactly one simple path, and there are no cycles.). All roads are bidirectional and have their own lengths.

The newly appointed mayor of “문해프” City plans to divide the city into $K$ regions by removing $K-1$ roads. (if $K = 1$, a single region covers the entire city.) Then, one Network Station will be built in each region to facilitate communication among the buildings within that region.

Each region $R$ contains multiple buildings. The communication complexity of region $R$ is defined as $ \sum\_{i,j\in R, i<j} \operatorname{dist}(i,j) $, where the sum runs over all unordered pairs of distinct buildings in $R$. In other words, the communication complexity of a region is the total sum of distances between all pairs of buildings in that region.

The mayor of “문해프” City wants to **minimize the maximum communication complexity** among all regions. Find the minimum possible value of this maximum communication complexity when the city is divided optimally.

## 입력

The first line contains two integers $N$ and $K$, the number of buildings and the number of regions to divide the city into. $(K \leq N \leq 100\,000, K \in \{1,2\})$

Each of the next $N-1$ lines contains three integers $a\_i$, $b\_i$, and $c\_i$, indicating that there is a bidirectional road between buildings $a\_i$ and $b\_i$ with length $c\_i$. $(1 \leq c\_i \leq 100)$

It is guaranteed that the given graph forms a tree.

## 출력

Print a single integer: the minimum possible value of the maximum communication complexity among all regions.
