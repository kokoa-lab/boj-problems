---
title: Max Pair Matching
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 109
accepted: 55
solved_users: 49
acceptance_rate: 51.579%
collected_at: 2026-04-17T19:22:24.450960+00:00
---

## 문제

You are given $2n$ pairs $(a\_i, b\_i)$ of integers. Consider a complete graph on $2n$ vertices and define the weight of the edge $(ij)$ to be $w\_{ij} = max(|a\_i-a\_j|, |a\_i-b\_j|, |b\_i-a\_j|, |b\_i-b\_j|)$.

Determine the maximum weight of the matching in this graph.

In other words, consider all ways to select $n$ edges of this graph such that no two chosen edges have a common endpoint. What is the maximum possible total weight of these edges?

## 입력

The first line of the input contains a single integer $n$ ($1 \le n \le 10^5$).

The $i$-th of the next $2n$ lines contain two integers $a\_i$ and $b\_i$ ($0 \le a\_i, b\_i \le 10^9$).

## 출력

Print a single integer --- the maximum weight of the matching in this graph.

## 힌트

Adjacency matrix: $\begin{matrix}0 & 7 & 9 & 15 \\ 7 & 0 & 3 & 8 \\ 9 & 3 & 0 & 11 \\ 15 & 8 & 11 & 0 \end{matrix}$
