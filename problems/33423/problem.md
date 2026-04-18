---
title: Hamiltonian Circuit
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 50.000%
collected_at: 2026-04-17T20:15:38.938215+00:00
---

## 문제

You are given $n$ pairs of integers $(a\_i, b\_i)$.

Consider a weighted directed complete graph $G$ with $n$ vertices, where the weight of the edge from $i$ ($1 \leq i \leq n$) to $j$ ($1 \leq j \leq n$) is $|a\_i - b\_j|$.

Find a Hamiltonian circuit in $G$ such that the sum of weights of the edges it traverses is maximized, and output this maximum value.

## 입력

The first line of the input contains an integer $n$ ($2 \leq n \leq 10^5$) representing the number of pairs.

Each of the next $n$ lines contains two integers $a\_i$ and $b\_i$ ($0 \leq a\_i, b\_i \leq 10^9$) representing a single pair.

You may assume that **all** $2 n$ integers $a\_i$ and $b\_i$ are pairwise distinct.

## 출력

Print a line with a single integer: the maximum sum of weights of the Hamiltonian circuit.

## 힌트

In the example, consider the Hamiltonian circuit $1 \to 2 \to 3 \to 1$, with edge weights $|1-2| + |8-5| + |4-10| = 10$. It can be proven that there is no Hamiltonian circuit with sum of weights exceeding $10$, so the answer is $10$.
