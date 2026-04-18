---
title: "Algebraic Teamwork"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 311
accepted: 230
solved_users: 175
acceptance_rate: "76.087%"
collected_at: "2026-04-17T12:21:19.581206+00:00"
---

## 문제

The great pioneers of group theory and linear algebra want to cooperate and join their theories. In group theory, permutations – also known as bijective functions – play an important role. For a finite set A, a function σ : A → A is called a permutation of A if and only if there is some function ρ : A → A with

σ(ρ(a)) = a and ρ(σ(a)) = a for all a ∈ A.

The other half of the new team – the experts on linear algebra – deal a lot with idempotent functions. They appear as projections when computing shadows in 3D games or as closure operators like the transitive closure, just to name a few examples. A function p : A → A is called idempotent if and only if

p(p(a)) = p(a) for all a ∈ A.

To continue with their joined research, they need your help. The team is interested in non-idempotent permutations of a given finite set A. As a first step, they discovered that the result only depends on the set’s size. For a concrete size 1 ≤ n ≤ 105, they want you to compute the number of permutations on a set of cardinality n that are not idempotent.

## 입력

The input starts with the number t ≤ 100 of test cases. Then t lines follow, each containing the set’s size 1 ≤ n ≤ 105.

## 출력

Output one line for every test case containing the number modulo 1 000 000 007 = (109 + 7) of non-idempotent permutations on a set of cardinality n.
