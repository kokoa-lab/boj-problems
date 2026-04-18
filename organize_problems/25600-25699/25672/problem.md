---
title: Even and Odd Combinations
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 350
accepted: 190
solved_users: 159
acceptance_rate: 61.154%
collected_at: 2026-04-17T17:31:11.256102+00:00
---

## 문제

Let a *$k$-combination out of $n$* be a $k$-element subset of the $n$-element set $\{1, 2, \ldots, n\}$. To denote a combination, list its elements in ascending order. For example, $2$-combinations out of $3$ look as follows: $\{1, 2\}$, $\{1, 3\}$, $\{2, 3\}$.

Let a combination be *even* if the number of its elements is an even number, and *odd* otherwise. For a fixed $n > 0$, consider two sets: $A\_n$, the set of all even combinations out of $n$, and $B\_n$, the set of all odd combinations out of $n$. It can be shown that $A\_n$ and $B\_n$ contain the same number of combinations.

For each $n = 1, 2, \ldots, 50$, your task is as follows. Construct any bijection (a one-to-one correspondence) between the sets $A\_n$ and $B\_n$. After that, given an element of one of these sets, print the corresponding element of the other set.
