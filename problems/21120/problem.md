---
title: "Beautiful Sequence Unraveling"
special_judge: "false"
time_limit: "7 초"
memory_limit: "512 MB"
submissions: 7
accepted: 7
solved_users: 7
acceptance_rate: "100.000%"
collected_at: "2026-04-17T15:48:21.006708+00:00"
---

## 문제

You are a happy possessor of the powerful tool called *Beautiful Sequence Unraveler* (BSU). This tool works with beautiful sequences. A *beautiful sequence* is an array $a\_1, a\_2, \ldots, a\_n$ of $n$ integers for which the following statement holds: there are no integers $i$ such that $1 \le i < n$ and $\max\{a\_1, \dots, a\_i\} = \min\{a\_{i + 1}, \dots a\_n\}$.

BSU deals with beautiful sequences pretty well, but you do not know how frequently such sequences occur. So you want to calculate the number of beautiful sequences among all the arrays of length $n$ which consist of integers between $1$ and $k$, inclusively. Since this number may be large, you are required to calculate it modulo prime number $p$.

## 입력

The only line contains three integers $n$, $k$, $p$ ($1 \le n \le 400$, $1 \le k \le 10^8$, $998\,244\,353 \le p \le 10^9 + 9$).

It is guaranteed that $p$ is prime.

## 출력

Print the answer to the problem modulo $p$.
