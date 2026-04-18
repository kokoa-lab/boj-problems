---
title: "Reverse Severer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 11
solved_users: 8
acceptance_rate: "88.889%"
collected_at: "2026-04-17T20:09:17.697510+00:00"
---

## 문제

You are given a string $S$ of length $N$. There are $Q$ queries (numbered from $1$ to $Q$) that you need to answer. For query $i$, determine if a string $T\_i$ of length $N$, can be obtained by performing the following algorithm from the initial string $S$.

1. First, split the string $S$ into one or more substrings.
2. Reverse the order of the substrings.
3. Concatenate the substrings into a single string.

For instance, you can obtain string `SEVERER` from string `REVERSE` by splitting it into `R`, `E`, `VER`, and `SE`. After reversing the order of the substrings, your substrings will be `SE`, `VER`, `E`, and `R`. If you concatenate the substrings, then you can obtain string `SEVERER`.

## 입력

The first line consists of an integer $N$ ($1 ≤ N ≤ 10\, 000$).

The second line consists of a string $S$ of length $N$.

The third line consists of an integer $Q$ ($1 ≤ Q ≤ 100$)

Each of the next $Q$ lines consists of a string $T\_i$ of length $N$.

All strings consist of only upper-case letters.

## 출력

For each query, output a single line containing a string. If string $T\_i$ can be obtained from the algorithm above, output `YES`. Otherwise, output `NO`.
