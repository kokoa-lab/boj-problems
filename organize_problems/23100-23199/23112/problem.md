---
title: Joy with Permutations
special_judge: false
time_limit: 15 초
memory_limit: 512 MB
submissions: 17
accepted: 13
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T16:42:16.961559+00:00
---

## 문제

This is an interactive problem.

Alice secretly invents a permutation of first $N$ integers $a\_1, a\_2, \ldots a\_N$ and tells $N$ to Bob.

Bob asks questions to identify this permutation.

He may ask questions of two types:

* Type 1, formatted as "`? 1 i j k`": Bob chooses three different integers $i$, $j$, $k$ ($1 \le i, j, k \le N$), Alice looks at the three integers $a\_i$, $a\_j$, and $a\_k$, and tells Bob the **value** of their median (the one that is neither minimum nor maximum).
* Type 2, formatted as "`? 2 i j`": Bob chooses two different integers $i$, $j$ ($1 \le i, j \le N$), and Alice answers $i$ if $a\_i < a\_j$, or $j$ otherwise.

The game seems to be too easy for Bob, so Alice invented new rules. First, Bob may ask only $2 N$ questions of type 1 and only $2$ questions of type 2. Second, Alice may change the permutation freely as long as it is consistent with all answers that were given before.

Help Bob to win and write the program that identifies the permutation.
