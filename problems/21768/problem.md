---
title: "AND PLUS OR"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 250
accepted: 90
solved_users: 77
acceptance_rate: "49.045%"
collected_at: "2026-04-17T16:07:12.782869+00:00"
---

## 문제

For two nonnegative integers $a, b$, let $a \wedge b$ be their bitwise AND, and $a \vee b$ be their bitwise OR.

You are given an array $A\_0, A\_1, \ldots, A\_{2^N - 1}$ of length $2^N$ consisting of nonnegative integers. Please find a pair of indices $0 \le i, j \le 2^N - 1$ such that $A\_{i} + A\_{j} < A\_{i \wedge j} + A\_{i \vee j}$, or state that no such pair exists. If there is more than one such pair, print any.

## 입력

The first line contains an integer $N$.

The second line contains $2^N$ integers, the array $A$ given in order.

## 출력

If there is an answer, output two integers $i, j$ denoting the answer, separated by spaces. $i, j$ should be in the range $[0, 2^N - 1]$. Otherwise, output `-1`.
