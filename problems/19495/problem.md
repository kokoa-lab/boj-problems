---
title: Square Function
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 37
accepted: 11
solved_users: 10
acceptance_rate: 30.303%
collected_at: 2026-04-17T15:21:22.175317+00:00
---

## 문제

Let us define function $S$: $\mathbb{N} \rightarrow \mathbb{N}$ in the following way: $S(x)$ is the minimum number for which there exists an increasing sequence of integers $x = t\_{1} < t\_{2} < \ldots < t\_{k} = S(x)$ such that $t\_{1} \cdot t\_{2} \cdot \ldots \cdot t\_{k}$ is a square of some integer. For example, $S(2) = 6$, $S(3) = 8$, $S(4) = 4$.

Given $y$, find all such $x$ that $S(x)=y$.

## 입력

The only line of input contains a single integer $y$ ($1 \le y \le 10^{6}$).

## 출력

On the first line, print the number of solutions. On the second line, list all solutions in increasing order separated by spaces.

## 힌트

$\mathbb{N}$ is the set of positive integers.
