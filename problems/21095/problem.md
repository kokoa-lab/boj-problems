---
title: Best Subsequence
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 93
accepted: 24
solved_users: 16
acceptance_rate: 20.253%
collected_at: 2026-04-17T15:47:34.911271+00:00
---

## 문제

We call $W$ a $k$*-best number* of sequence $B\_{1...m}$ if there exists a sequence $C\_{1...k}$ satisfying the following two conditions:

1. $C\_{1...k}$ is a subsequence of $B\_{1...m}$.
2. $\forall i \in [1, k], C\_{i} + C\_{(i \bmod k) + 1} \le W$.

Given a sequence $A\_{1...n}$, you need to answer $Q$ questions. Each question consists of three integers $L, R, K$, and you need to calculate the minimum $K$-best number of $A\_{L...R}$.

Recall that $C$ is a subsequence of $B$ if and only if we can obtain $C$ by removing some elements of $B$ (possibly none or all).

## 입력

The first line contains two integers $n$ and $Q$ ($1 \le n, Q \le 10^5$).

The second line contains $n$ integers $A\_{1...n}$ ($0 \le A\_i \le 10^9$).

Then $Q$ lines follow. Each of them contains three integers $L, R, K$, representing a question ($1 \le L \le R \le n$; $1 \le K \le R - L + 1$).

## 출력

For each question, output a single line with a single integer: the answer.
