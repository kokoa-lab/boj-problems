---
title: Secret Permutation
special_judge: false
time_limit: 1.5 초
memory_limit: 1024 MB
submissions: 16
accepted: 3
solved_users: 3
acceptance_rate: 21.429%
collected_at: 2026-04-17T18:02:11.703916+00:00
---

## 문제

The Scientific Committee has hidden from you a permutation P of all the integers from 1 to N. (3 ≤ N ≤ 256). You need to find it. Permutation P is fixed (the grader is not adaptive).

In your endeavor, you are allowed to ask queries that take as parameter another permutation V of all the integers from 1 to N:

query(V) will return sum(i = 1..N - 1, abs(P[V[i]] - P[V[i + 1]])).

Performing a number of queries, you are to discover permutation P, or any other permutation P' that is indistinguishable from P. Two permutations are indistinguishable if queried in all possible ways they both yield the same answers.
