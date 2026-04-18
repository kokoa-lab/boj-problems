---
title: Splits
special_judge: false
time_limit: 5 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:36:22.660181+00:00
---

## 문제

For a permutation $p = p[0] p[1] p[2] \dots p[n − 1]$ of the numbers $1, 2, 3,\dots,n$ we define a *split* as a permutation $q$ which can be obtained by the following process:

1. Select two sets of numbers $A = \{ i\_1 ,i\_2 , \dots , i\_k \}$ and $B = \{ j\_1 , j\_2 ,\dots , j\_l \}$ such that $A ∩ B = ∅$, $A ∪ B = \{ 0, 1, 2, \dots ,n − 1 \}$, $i\_1 < i\_2 < \dots < i\_k$ and $j\_1 < j\_2 < \dots < j\_l$.
2. The permutation $q$ will be $q = p[i\_1 ]p[i\_2 ]\dots p[i\_k ]p[j\_1 ]p[j\_2 ]\dots p[j\_l ]$

Moreover, we define $S(p)$ to be the set of all *splits* of a permutation $p$.

You are given a number $n$ and a set $T$ of $m$ permutations of length $n$. Count how many permutations $p$ of length $n$ exist such that $T ⊆ S(p)$. Since this number can be large, find it modulo $998\, 244\, 353$.
