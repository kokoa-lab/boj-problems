---
title: Consistent Occurrences
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 137
accepted: 29
solved_users: 21
acceptance_rate: 18.584%
collected_at: 2026-04-17T15:17:26.116674+00:00
---

## 문제

Let us define a *consistent set of occurrences of string $t$ in string $s$* as a set of occurrences of $t$ in $s$ such that no two occurrences intersect (in other words, no character position in $s$ belongs to two different occurrences).

You are given a string $s$ consisting of $n$ lowercase English letters, and $m$ queries. Each query contains a single string $t\_i$.

For each query, print the maximum size of a consistent set of occurrences of $t$ in $s$.

## 입력

The first line contains two space-separated integers $n$ and $m$: the length of string $s$ and the number of queries ($1 \le n \le 10^{5}$, $1 \le m \le 10^{5}$).

The second line contains the string $s$ consisting of $n$ lowercase English letters.

Each of the next $m$ lines contains a single string $t\_i$ consisting of lowercase English letters: the $i$-th query ($1 \le |t\_i| \le n$, where $|t\_i|$ is the length of the string $t\_i$).

It is guaranteed that the total length of all $t\_i$ does not exceed $10^{5}$ characters.

## 출력

For each query $i$, print one integer on a separate line: the maximum size of a consistent set of occurrences of $t\_i$ in $s$.
