---
title: "Village Planning"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 32
accepted: 24
solved_users: 19
acceptance_rate: "86.364%"
collected_at: "2026-04-17T17:32:08.785831+00:00"
---

## 문제

As the mayor of the RUN town, you are planning to build a new village. The village consists of houses and roads connecting two different houses. Roads are organized in a way such that no two pairs of roads connect the same pair of houses. In other words, the village can be treated as a simple graph where each house corresponds to vertices, and each road corresponds to edges. Note that the village may be disconnected.

You want your village to be as simple as possible. Therefore, for any distinct houses $i$ and $j$, there should be at most $K$ simple paths from house $i$ to house $j$.

Let $N$ be the number of houses. The score of the village is $\prod\_{1\le i<j\le N}A\_{f(i,j)}$, where $f(i,j)$ is the number of simple paths from house $i$ to house $j$.

While the number of houses is not determined yet, you know that it will be an integer between $2$ and $M$. You should calculate the sum of the scores for all possible villages with $N$ houses for each $N$ from $2$ to $M$.

Since the answers can be large, output them modulo $998\, 244\, 353$.

## 입력

The first line contains an two space-separated integers $M$ and $K$.

The second line contains $K+1$ space-separated integers $A\_0,\dots ,A\_K$.

## 출력

For each $N$ from $2$ to $M$, output the sum of the scores for all possible villages with $N$ houses, modulo $998\, 244\, 353$. The answers should be separated by a space. $998\, 244\, 353=119\times 2^{23}+1$ is a prime number.
