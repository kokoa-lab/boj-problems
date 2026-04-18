---
title: Game With Permutations
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 40
accepted: 12
solved_users: 11
acceptance_rate: 64.706%
collected_at: 2026-04-17T15:11:26.825929+00:00
---

## 문제

This is an interactive problem.

A game with permutations has the following rules. The judge program first generates some permutation $p$ of length $N$ and tells you $N$. This permutation is never changed throughout the game.

Your task is to guess the permutation. For that purpose, you may use permutations of length $N$ as queries. Let's see how the jury program answers them.

* When the jury program receives a permutation $q$, it checks positions $Q\_i$ of each integer from 1 to $N$ in this permutation. For example, for permutation $q = (2,3,1,4,5)$, we get $Q = (3,1,2,4,5)$.
* Same calculation is applied to the permutation $p$, and integers $P\_1 \ldots P\_N$ are calculated. For example, for permutation $p = (5,2,1,4,3)$, we get $P = (3,2,5,4,1)$.
* Finally, the jury program calculates an array $D$ such that $D\_i=|P\_i-Q\_i|$ and returns it to your program **sorted in ascending order**.
* For the example above, $D = (0,1,3,0,4)$, and you will receive these integers in sorted order: $(0,0,1,3,4)$.

Note that you can ask no more than 240 queries before you tell the answer.
