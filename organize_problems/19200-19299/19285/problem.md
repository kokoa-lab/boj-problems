---
title: Shuffle
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 36
accepted: 15
solved_users: 10
acceptance_rate: 55.556%
collected_at: 2026-04-17T15:16:17.029706+00:00
---

## 문제

Given a string of even length $s = s\_1 \ldots s\_n$, we define $\mathrm{shuffle}$ operation which transforms a string into a new string according to the following rule:

$$\mathrm{shuffle}(s) = s\_1 s\_3 \ldots s\_{n-1} s\_2 s\_4 \ldots s\_n$$

For example, $\mathrm{shuffle}(\texttt{abcdef}) = \texttt{acebdf}$.

You are given two strings of equal even length, $s$ and $t$. How many times do you have to apply shuffle operation to $s$ in order to get $t$ as a result?

In the other words, find minimum $k$ such that $\underbrace{\mathrm{shuffle}(\mathrm{shuffle}(\dots \mathrm{shuffle}}\_{k\ \mathrm{times}} (s)\dots)) = t$ or report that it is not possible to reach $t$ in any number of operations.

## 입력

The first line of input contains a string $s$, the second contains a string $t$ ($|s| = |t|$, $2 \leq |s| \leq 10^6$, $|s|$ is even). Both strings consist of lowercase English characters.

## 출력

Print minimum non-negative $k$ such that it is possible to obtain $t$ from $s$ by applying shuffle operation $k$ times (or maybe not applying at all if $k = 0$), or print `-1` if it is impossible.
