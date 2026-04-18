---
title: Gwen's Gift
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 14
accepted: 10
solved_users: 10
acceptance_rate: 76.923%
collected_at: 2026-04-17T16:18:26.454784+00:00
---

## 문제

Gwen loves most numbers. In fact, she loves every number that is *not* a multiple of $n$ (she really hates the number $n$). For her friends' birthdays this year, Gwen has decided to draw each of them a sequence of $n-1$ flowers. Each of the flowers will contain between $1$ and $n-1$ flower petals (inclusive). Because of her hatred of multiples of $n$, the total number of petals in any non-empty contiguous subsequence of flowers cannot be a multiple of $n$. For example, if $n = 5$, then the top two paintings are valid, while the bottom painting is not valid since the second, third and fourth flowers have a total of $10$ petals. (The top two images are Sample Input $3$ and $4$.)

![](./001_preview)

Gwen wants her paintings to be unique, so no two paintings will have the same sequence of flowers.  To keep track of this, Gwen recorded each painting as a sequence of $n-1$ numbers specifying the number of petals in each flower from left to right.  She has written down all valid sequences of length $n-1$ in lexicographical order. A sequence $a\_1,a\_2,\dots, a\_{n-1}$ is lexicographically smaller than $b\_1, b\_2, \dots, b\_{n-1}$ if there exists an index $k$ such that $a\_i = b\_i$ for $i < k$ and $a\_k < b\_k$.

What is the $k$th sequence on Gwen's list?

## 입력

The input consists of a single line containing two integers $n$ ($2 \leq n \leq 1\,000$), which is Gwen's hated number, and $k$ ($1 \leq k \leq 10^{18}$), which is the index of the valid sequence in question if all valid sequences were ordered lexicographically. It is guaranteed that there exist at least $k$ valid sequences for this value of $n$.

## 출력

Display the $k$th sequence on Gwen's list.
