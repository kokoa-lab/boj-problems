---
title: Tree Automorphisms
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 23
accepted: 6
solved_users: 6
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:07:12.400720+00:00
---

## 문제

Let T be a tree on n vertices. We call permutation π = π1, π2, . . . , πn an automorphism of T if, for any pair of vertices (u, v), there is an edge between them if and only if there is an edge between πu and πv.

Let α = α1, α2, . . . , αn and β = β1, β2, . . . , βn be two permutations. Then their composition γ = α ◦ β is defined as γ = αβ1, αβ2, . . . , αβn, that is, γi = αβi. Automorphisms of T are closed under composition, so if α and β are two automorphisms of T, then α ◦ β is its automorphism as well. Indeed, it may be conceived as if we firstly applied automorphism β and then automorphism α.

You have to find a set of automorphisms P = {π(1), π(2), . . . , π(k)} such that k < n and any automorphism of T may be represented as finite composition of permutations from P.

## 입력

The first line of input contains a single integer n (2 ≤ n ≤ 50), which is the number of vertices in the tree.

Each of the following n − 1 lines contains two integers ui and vi (1 ≤ ui, vi ≤ n) meaning that there is an edge between vertices ui and vi in the tree.

## 출력

On the first line, output a single integer k (1 ≤ k < n), which is the number of permutations in the set P.

Each of the following k lines should contain n integers each, denoting i-th permutation π1(i), π2(i), . . . , πn(i) .

If there are several possible sets P, output any one of them. It is guaranteed that the answer always exists.
