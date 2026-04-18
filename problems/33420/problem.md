---
title: Easily Broadcastable Tensors
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 7
accepted: 7
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:15:33.947223+00:00
---

## 문제

Little I is learning to use PyTorch. It is a very popular Python library for machine learning training.

Little I noticed that PyTorch has a mechanism for tensor operations called "broadcasting". You can think of tensors as multidimensional arrays. For a $k$-dimensional tensor $A$, we use a sequence of length $k$ denoted as $(a\_1, a\_2, \ldots, a\_k)$ to represent the lengths of its dimensions, meaning $A$ is a tensor of size $a\_1 \times a\_2 \times \ldots \times a\_k$.

For two tensors $A$ and $B$, with dimensions $(a\_1, a\_2, \ldots, a\_m)$ and $(b\_1, b\_2, \ldots, b\_n)$, respectively, $A$ and $B$ are *easily broadcastable* if and only if the following property holds:

For any integer $0 \le i \le \min(n, m) - 1$, either $a\_{m - i} = b\_{n - i}$ or at least one of $a\_{m - i}$ and $b\_{n - i}$ is $1$.

Now, Little I has two tensors with dimensions $(p\_1, p\_2, \ldots, p\_m)$ and $(q\_1, q\_2, \ldots, q\_n)$, and they may not be easily broadcastable.

To make them easily broadcastable, Little I can use several operations (or none), where each operation modifies the sequence $p$ or $q$ as follows:

Choose $p$ or $q$, and insert a $1$ at any position in the chosen sequence.

Little I wants to know the minimum number of operations required to make the two tensors easily broadcastable.

## 입력

The first line contains two integers $m$ and $n$ ($1 \le m, n \le 2000$) representing the dimensions of the two tensors.

The second line contains $m$ integers $p\_1, p\_2, \ldots, p\_m$ ($1 \le p\_i \le 2000)$ describing the length of each dimension for the first tensor.

The third line contains $n$ integers $q\_1, q\_2, \ldots, q\_n$ ($1 \le q\_i \le 2000)$ describing the length of each dimension for the second tensor.

## 출력

Print a line with a single integer: the minimum number of insertions of $1$ required to make the two tensors easily broadcastable.

## 힌트

In the example, inserting a $1$ before the second position in sequence $q$ (resulting in `4 1 2`) makes the two tensors easily broadcastable.
