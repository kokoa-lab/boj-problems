---
title: Guide
special_judge: true
time_limit: 3 초
memory_limit: 512 MB
submissions: 64
accepted: 33
solved_users: 28
acceptance_rate: 50.000%
collected_at: 2026-04-17T16:11:12.959275+00:00
---

## 문제

Mister Gooti is the world-famous guide of The Freezing Isles. The topology of the Isles can be represented as a tree with cities at the vertices and two-way roads between them. Gooti prepares a new sightseeing tour over the Isles. He wants to find the shortest path that starts in the capital and visits $k$ different cities, including the capital. Please, help him.

## 입력

The first line of the input contains the number of tests $T$ ($1 \leq T \leq 100$). Each test consists of two lines. The first line contains the overall number of cities $n$ in the Isles and the requested number of cities $k$ for the tour ($1 \leq k \leq n \leq 100$). The second line contains the description of the tree in a rooted manner: $n - 1$ integers where the $i$-th integer, $p\_i$, is the parent of the city $i + 1$ ($1 \leq p\_i \leq i$). The capital is the city with the number $1$ --- the root of the tree.

## 출력

For each test, the first line of the output shall contain the length of the path $l$. The second line shall contain $l + 1$ integers --- the cities that lie on the path in the order of the traversal.

## 힌트

The following pictures illustrate all the three tests from the example.

![](./001_preview)
