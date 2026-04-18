---
title: "Longest Common Subsequence"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 98
accepted: 10
solved_users: 10
acceptance_rate: "14.925%"
collected_at: "2026-04-17T15:39:01.554352+00:00"
---

## 문제

Chiaki has two sequences $a\_1,a\_2,\ldots,a\_n$ and $b\_1,b\_2,\ldots,b\_m$. She would like to find their longest common subsequence $c\_1,c\_2,\ldots,c\_k$ such that $c\_1 \le c\_2 \le \ldots \le c\_k$.

## 입력

There are multiple test cases. The first line of input contains an integer $T$, indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n, m \le 10^6$): the lengths of two sequences.

The second line contains $n$ integers $a\_1,a\_2,\ldots,a\_n$ ($1 \le a\_i \le 3$).

The third line contains $m$ integers $b\_1,b\_2,\ldots,b\_m$ ($1 \le b\_i \le 3$).

It is guaranteed that the sum of $\max\{n,m\}$ in all test cases does not exceed $10^6$.

## 출력

For each test case, output a single integer $k$: the length of the longest common subsequence $c\_1,c\_2,\ldots,c\_k$ such that $c\_1 \le c\_2 \le \ldots \le c\_k$.
