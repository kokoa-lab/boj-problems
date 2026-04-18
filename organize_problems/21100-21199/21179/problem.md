---
title: Derangement Rotations
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 89
accepted: 33
solved_users: 29
acceptance_rate: 38.158%
collected_at: 2026-04-17T15:49:57.257324+00:00
---

## 문제

A *Derangement* is a permutation $p$ of $1, 2, \dots , n$ where $p\_i \ne i$ for all $i$ from $1$ to $n$.

A *rotation* of a sequence $a\_1, a\_2, \dots , a\_n$ with offset $k$ ($1 \le k \le n$) is equal to the sequence $a\_k, a\_{k+1}, \dots, a\_n, a\_1, a\_2, \dots, a\_{k-1}$. A sequence of length $n$ has at most $n$ distinct rotations.

Given a derangement $D$, let $f(D)$ denote the number of distinct rotations of $D$ that are also derangements. For example, $f([2, 1]) = 1$, $f([3, 1, 2]) = 2$.

Given $n$ and a prime number $p$, count the number of derangements $D$ of $1, 2, \dots , n$ such that $f(D) = n - 2$, modulo $p$.

## 입력

The single line of input contains two integers $n$ ($3 \le n \le 10^6$) and $p$ ($10^8 \le p \le 10^9 + 7$), where $n$ is a permutation size, and $p$ is a prime number.

## 출력

Output a single integer, which is the number of derangements $D$ of size $n$ with $f(D) = n - 2$, modulo $p$.
