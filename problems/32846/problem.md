---
title: Finding Keys
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 28
accepted: 18
solved_users: 13
acceptance_rate: 65.000%
collected_at: 2026-04-17T20:02:34.794449+00:00
---

## 문제

Wolfgang Amadeus Mozart has too many keys! He has $n$ keys of distinct lengths on his circular keychain. Unfortunately, Wolfgang can only judge whether a key fits into a door by its relative size compared to the keys surrounding it. Let the $k$-pattern of a key $x$ be the sequence of relative key lengths of the $k$ keys following key $x$ in clockwise order on the keychain. For example, if keychain has keys of lengths $1, 5, 3, 4, 2$ in clockwise order, then the $3$-pattern of the key of length $3$ can be expressed as the string “`<>>`”, since $3$ `<` $4$, $4$ `>` $2$, and $2$ `>` $1$. Note that the last key of length $2$ is followed by the first key of length $1$.

Please help Wolfgang determine for each key the smallest $k$ such that the $k$-pattern of the key is unique (no other key’s $k$-pattern is the same).

## 입력

The first line of input contains a single integer $n$ ($2 ≤ n ≤ 2 \cdot 10^5$), the number of keys on Wolfgang’s circular keychain.

The next $n$ lines each contain an integer between $1$ and $10^9$ representing the length of one key. The key lengths are given in their clockwise order on the keychain. It is guaranteed that all key lengths are unique.

## 출력

Output $n$ lines, one integer per line. The $i$th integer should be the smallest $k$ such that the $k$-pattern of key $i$ (in input order) is unique among all $k$-patterns. If there exists no such $k$, then the $i$th integer should be $-1$.
