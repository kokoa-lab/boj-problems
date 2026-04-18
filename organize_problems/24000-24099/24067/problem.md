---
title: KPart
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 89
accepted: 18
solved_users: 11
acceptance_rate: 47.826%
collected_at: 2026-04-17T17:02:59.677958+00:00
---

## 문제

Virgil has just set out to study the properties of arrays. Thus, he defines a $K$-array as any array $A$ of *positive* integers such that all length $K$ continuous subsequences of $A$ can be partitioned into two disjoint, potentially *not* continuous subsequences having equal sum. For example $1$, $2$, $1$, $3$ is a $3$-array, since $1$, $2$, $1$ can be partitioned into $1$, $1$ and $2$ which both have sum $2$, and $2$, $1$, $3$ can be partitioned into $2$, $1$ and $3$ which both have sum $3$. It is not a $2$-array, since $1$, $2$ cannot be partitioned into two potentially not continuous subsequences with equal sum. Likewise it is not a $4$-array.

You are given $T$ arrays of *positive* integers. For each array $A$ Virgil wants to know all the values of $K$ for which $A$ is a $K$-array.

## 입력

The first line contains the integer $T$. The $T$ arrays follow. Each array is represented by two lines. The first line contains $N$, the length of the array. The second contains the elements of the array, separated by a single space.

## 출력

Output the answers for each array $A$ in order. For each array output only one line containing first the number of values of $K$ for which the given array is a $K$-array, and then those values of $K$ for which the array is a $K$-array, in increasing order.

## 힌트

The first array, the one of length $7$, is a $4$-array and $6$-array, since each continuous subsequence of length $4$ and $6$, respectively, can be partitioned into two potentially not continuous subsequences with equal sum.

The second array, the one of length $6$, is $3$-array and $6$-array, since each continuous subsequence of length $3$ and the of length $6$ can be partitioned into two potentially not continuous subsequences with equal sum.
