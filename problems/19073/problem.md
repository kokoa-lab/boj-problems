---
title: "Subsequence Sums"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 57
accepted: 31
solved_users: 24
acceptance_rate: "60.000%"
collected_at: "2026-04-17T15:13:08.706989+00:00"
---

## 문제

Yuta has a sequence of $n$ positive integers $A\_1, \ldots, A\_n$, and their sum is $m$. For each subsequence $S$ of $A$, he calculated the sum of elements in this subsequence.

So, now Yuta has also got $2^n$ integers between $0$ and $m$. For each $i \in [0, m]$, let $B\_i$ be the number of integers $i$ he got.

Yuta shows you the array $B\_i$, and he asks you to restore $A\_1, \ldots, A\_n$. If there are several possibilities, find the lexicographically smallest possible sequence.

## 입력

The first line of the input contains two integers $n$ and $m$ ($1 \leq n \leq 50$, $1 \leq m \leq 10^4$).

The second line contains $m + 1$ integers $B\_0, \ldots, B\_m$ ($0 \leq B\_i \leq 2^n$).

## 출력

Print a single line with $n$ integers $A\_1, \ldots, A\_n$.

It is guaranteed that there exists at least one solution. And if there are several possible solutions, print the **lexicographically smallest** one.

## 힌트

In the first example, $A$ is $[1, 2]$. $A$ has four subsequences $[]$, $[1]$, $[2]$ and $[1,2]$, and the sums for them are $0$, $1$, $2$ and $3$. So, $B = [1, 1, 1, 1]$.
