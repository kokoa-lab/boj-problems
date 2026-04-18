---
title: LCS 8
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 88
accepted: 40
solved_users: 23
acceptance_rate: 47.917%
collected_at: 2026-04-17T15:30:43.365468+00:00
---

## 문제

You are given a string $S$ of length $N$, consisting of uppercase letters, and a small nonnegative integer $K$.

Please compute the number of strings $T$ of length $N$, consisting of only uppercase letters, such that the longest common subsequence of $S$ and $T$ has length at least $N - K$. As the number could be large, print the number of such strings modulo $10^9 + 7$.

A string $S = s\_1s\_2\ldots s\_n$ is a subsequence of a string $T = t\_1t\_2\ldots t\_m$ if there exists an increasing sequence of indices $1 \le i\_1 < i\_2 <  \ldots < i\_n \le m$ such that $s\_x = t\_{i\_x}$ for all $1 \le x \le n$.

## 입력

The first line of the input contains the length-$N$ string $S$ ($1 \le |S| \le 50\,000$). All characters of $S$ are uppercase letters.

The next line of the input contains the single integer $K$ ($0 \le K \le 3)$.

## 출력

Print the number of such strings modulo $10^9 + 7$.
