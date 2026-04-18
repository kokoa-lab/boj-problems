---
title: Maximizer
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 235
accepted: 109
solved_users: 100
acceptance_rate: 48.780%
collected_at: 2026-04-17T14:40:59.433917+00:00
---

## 문제

Maximizer has two permutations $A=[a\_1,a\_2,\cdots,a\_N]$ and $B=[b\_1,b\_2,\cdots,b\_N]$. Both $A, B$ have length $N$ and consists of **distinct integers** from $1$ to $N$.

Maximizer wants to maximize the sum of differences of each element, $\sum\_{i=1}^{N} |a\_i - b\_i|$. But he can only swap two adjacent elements in $A$. Precisely, he can only swap $a\_i$ and $a\_{i+1}$ for some $i$ from $1$ to $N-1$. He can swap as many times as he wants.

What is the minimum number of swaps required for maximizing the difference sum?

## 입력

The first line contains an integer $N$. ($1 \leq N \leq 250\,000$)

The second line contains $N$ integers $a\_1,a\_2,\cdots,a\_N$ ($1 \leq a\_i \leq N$).

The third line contains $N$ integers $b\_1,b\_2,\cdots,b\_N$ ($1 \leq b\_i \leq N$).

Each of $[a\_1,a\_2,\cdots,a\_N]$ and $[b\_1,b\_2,\cdots,b\_N]$ is a permutation. In other words, it is consisted of distinct integers from $1$ to $N$.

## 출력

Print an integer, the minimum number of swaps required for maximizing the difference sum.
