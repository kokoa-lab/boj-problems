---
title: Tractor Paths
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 35
accepted: 27
solved_users: 25
acceptance_rate: 80.645%
collected_at: 2026-04-17T18:06:20.042746+00:00
---

## 문제

Farmer John has $N$ ($2\le N\le 2\cdot 10^5$) tractors, where the $i$th tractor can only be used within the inclusive interval $[\ell\_i,r\_i]$. The tractor intervals have left endpoints $\ell\_1<\ell\_2<\dots<\ell\_N$ and right endpoints $r\_1<r\_2<\dots<r\_N$. Some of the tractors are special.

Two tractors $i$ and $j$ are said to be *adjacent* if $[\ell\_i,r\_i]$ and $[\ell\_j,r\_j]$ intersect. Farmer John can transfer from one tractor to any adjacent tractor. A *path* between two tractors $a$ and $b$ consists of a sequence of transfers such that the first tractor in the sequence is $a$, the last tractor in the sequence is $b$, and every two consecutive tractors in the sequence are adjacent. It is guaranteed that there is a path between tractor $1$ and tractor $N$. The length of a path is the number of transfers (or equivalently, the number of tractors within it minus one).

You are given $Q$ ($1\le Q\le 2\cdot 10^5$) queries, each specifying a pair of tractors $a$ and $b$ ($1\le a<b\le N$). For each query, output two integers:

* The length of any shortest path between tractor $a$ to tractor $b$.
* The number of special tractors such that there exists at least one shortest path from tractor $a$ to tractor $b$ containing it.

## 입력

The first line contains $N$ and $Q$.

The next line contains a string of length $2N$ consisting of Ls and Rs, representing the left and right endpoints in sorted order. It is guaranteed that for each proper prefix of this string, the number of Ls exceeds the number of Rs.

The next line contains a bit string of length $N$, representing for each tractor whether it is special or not.

The next $Q$ lines each contain two integers $a$ and $b$, specifying a query.

## 출력

For each query, the two quantities separated by spaces.

## 힌트

The $8$ tractor intervals, in order, are $[1, 5], [2, 10], [3, 11], [4, 12], [6, 13], [7, 14], [8, 15], [9, 16]$.

For the $4$th query, there are three shortest paths between the $1$st and $5$th tractor: $1$ to $2$ to $5$, $1$ to $3$ to $5$, and $1$ to $4$ to $5$. These shortest paths all have length $2$.

Additionally, every tractor $1,2,3,4,5$ is part of one of the three shortest paths mentioned earlier, and since $1,2,4,5$ are special, there are $4$ special tractors such that there exists at least one shortest path from tractor $1$ to $5$ containing it.
