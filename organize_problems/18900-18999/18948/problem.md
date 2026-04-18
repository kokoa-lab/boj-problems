---
title: "Tree Average Weight"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 13
accepted: 6
solved_users: 6
acceptance_rate: "54.545%"
collected_at: "2026-04-17T15:11:41.699021+00:00"
---

## 문제

Consider a labeled tree with its vertices numbered from $1$ to $n$.

Let us define the weight of the tree as the sum over all edges $uv$ of values $u \cdot \mathrm{sz}\_{uv}(u) + v \cdot \mathrm{sz}\_{vu}(v)$, where $\mathrm{sz}\_{vu}(v)$ is the size of subtree containing $v$ after deleting edge $(vu)$.

You are given an array $a$ of size $n$. Elements of the array are either integers between $1$ and $n-1$ (inclusive), or equal to $-1$. The $v$-th element corresponds to the degree of vertex $v$. We say that a tree with $n$ vertices is *good* if for all $v$ such that $a\_{v} \ne -1$, it is true that the degree of $v$ equals to $a\_{v}$. In other words, if $a\_{v} = -1$, then $v$ can have any degree, and otherwise, its degree is fixed and equal to $a\_{v}$.

Let us choose one of the *good* trees randomly with equal probability. Denote the expected value of the weight of this tree as $E$. Find **the integer part** of $E$.

## 입력

The first line of input contains an integer $n$: the size of the tree ($2 \le n \le 10^{6}$).

The second line of input contains an array of size $n$. Each element of the array is either an integer between $1$ and $n-1$ (fixed degree), or equal to $-1$ (arbitrary degree). It is guaranteed that the sum of absolute values of elements is not greater than $2n-2$.

## 출력

Print **the integer part** of $E$.
