---
title: Island Hopping
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 154
accepted: 38
solved_users: 29
acceptance_rate: 24.370%
collected_at: 2026-04-17T19:35:31.080382+00:00
---

## 문제

There are $N$ islands in JOI Kingdom, numbered from $1$ to $N$. There are $N - 1$ sea routes in JOI Kingdom, numbered from $1$ to $N - 1$. The sea route $j$ ($1 ≤ j ≤ N - 1$) connects island $A\_j$ and island $B\_j$ bi-directionally. It is possible to travel from any island to any other island by using some sea routes.

Aoi is planning a trip in JOI Kingdom. However, she doesn’t know about sea routes in JOI Kingdom. She is going to ask questions with Bitaro, a citizen in JOI Kingdom, in the following way:

1. Aoi tells Bitaro an integer $v$, where $1 ≤ v ≤ N$, and an integer $k$, where $1 ≤ k ≤ N - 1$.
2. Bitaro tells Aoi the number on the island which is the $k$-th closest from island $v$ among the $N - 1$ islands except for island $v$. To be specific, he tells her an integer $i$ that $\text{dist}(v, i) \times N + i$ ($1 ≤ i ≤ N$, $i \ne v$) is the $k$-th smallest, where $\text{dist}(v, i)$ is the minimum number of sea routes to move from island $v$ to island $i$.

Aoi wants to know all sea routes in JOI Kingdom by asking questions to Bitaro. Since Aoi does not want to spend too much time, she can ask at most $L$ questions to Bitaro.

Write a program which, given the number of islands in JOI Kingdom and the limit on number of questions to Bitaro, implements Aoi’s strategy to find all sea routes.
