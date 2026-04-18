---
title: "Almost Longest Increasing Subsequence"
special_judge: "false"
time_limit: "13 초"
memory_limit: "256 MB"
submissions: 22
accepted: 8
solved_users: 7
acceptance_rate: "36.842%"
collected_at: "2026-04-17T15:20:25.758586+00:00"
---

## 문제

Suppose you are given a permutation $a$ of $n$ numbers from $1$ to $n$. In a usual task you would have to find its {\it longest increasing subsequence}: indices $i\_1$, $\ldots$, $i\_k$ such that $i\_1 < \ldots < i\_k$ and $a\_{i\_1} < \ldots < a\_{i\_k}$, where $k$ is maximum possible.

However, this time the task is different: the numbers are given **online**, so you must decide whether you take the number or not before you receive the next number. You also know that the input permutation is **random**, that is, selected uniformly at random from the set of all $n!$ possible permutations. Under these requirements it is impossible to surely find the longest increasing subsequence, but you have to just do good enough. Formally, let $k$ be the length of the longest increasing subsequence of the given permutation. Then, finding any increasing subsequence of length at least $0.65k$ will suffice.

## 힌트

The sample test is used only to illustrate the interaction format and is not included in the testset. Each test from the testset has $n = 10^5$.

In this problem, technically, a *random permutation* is an array of $1$, $\ldots$, $n$ shuffled with some pseudo-random number generator.
