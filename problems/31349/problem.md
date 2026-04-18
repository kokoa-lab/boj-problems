---
title: Inverse KMP
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 68
accepted: 29
solved_users: 22
acceptance_rate: 44.000%
collected_at: 2026-04-17T19:26:28.714192+00:00
---

## 문제

bobo has just learnt Knuth-Morris-Pratt (KMP) algorithm.

For string $S = s\_{1} s\_{2} \dots s\_{n}$, $\mathrm{KMP}(S) = (f\_2, f\_3, \dots, f\_n)$ where $f\_i$ is the maximum $j < i$ where $s\_{1} s\_{2} \dots s\_{j} = s\_{i - j + 1} s\_{i - j + 2} \dots s\_{i}$.

Given $f\_2, f\_3, \dots, f\_n$ and the size of alphabet, find out the number of strings $S$ where $\mathrm{KMP}(S) = (f\_2, f\_3, \dots, f\_n)$ modulo $(10^9 + 7)$.

## 입력

The first line contains $2$ integers $n$ and $c$, which denotes the length of the string and the size of alphabet, respectively ($2 \leq n \leq 2 \cdot 10^5, 1 \leq c \leq 10^9$).

The second line contains $(n - 1)$ integers $f\_2, f\_3, \dots, f\_n$ ($0 \leq f\_i < i$).

It is guaranteed that there exists at least one solution.

## 출력

A single integer denotes the number of strings.
