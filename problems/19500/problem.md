---
title: "Suffix Array for Thue-Morse"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 21
accepted: 5
solved_users: 3
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:21:14.532796+00:00"
---

## 문제

A Thue-Morse string of order $k$ is a string of length $2^{k}$ in which $i$-th symbol equals to '`A`' if the number of $1$-bits in binary representation of $i - 1$ is even, and '`B`' if it is odd.

A suffix array for string $s$ of length $n$ is a permutation $\mathit{suf}$ of integers from $1$ to $n$ such that $s[\mathit{suf}[1]..n]$, $s[\mathit{suf}[2]..n]$, $\ldots$, $s[\mathit{suf}[n]..n]$ is the list of non-empty suffixes of $s$ sorted in lexicographical order.

Let $\mathit{suf}$ be the suffix array for Thue-Morse string of order $k$. You task is to calculate $q$ values: $\mathit{suf}[p\_1]$, $\mathit{suf}[p\_2]$, $\ldots$, $\mathit{suf}[p\_q]$.

## 입력

The first line of input contains two integers $k$ and $q$: the order of Thue-Morse string and the number of queries ($0 \le k \le 60$, $1 \le q \le 10^5$).

The second line contains $q$ integers $p\_1$, $p\_2$, $\ldots$, $p\_q$ separated by spaces: the required indices ($1 \le p\_i \le 2^k$).

## 출력

Output $q$ answers to the queries, separated by spaces.

## 힌트

Thue-Morse string of order $3$ is "`ABBABAAB`".
