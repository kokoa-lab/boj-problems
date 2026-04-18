---
title: SQSORT
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 12
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T17:07:29.484504+00:00
---

## 문제

Rado dislikes writing problem statements, so we will keep this one short. The problem is interactive and the system has an array of integers A0, A1, ...,  AN−1. Unfortunately, you only know its length and not the values it contains. The goal is to sort all unordered pairs of positions such that the sums of their respective array elements are non-decreasing. Formally, we want to find a sequence (i0, j0), (i1, j1), … , (iN(N+1)/2−1, jN(N+1)/2−1) such that:

1. For all 0 ≤ i′ ≤ j′ < N, there exists a position 0 ≤ k < N(N+1)/2, such that (i′, j′) = (ik, jk).
2. Aik−1 + Ajk−1 ≤ Aik + Ajk for all 1 ≤ k < N(N+1)/2.

Since you don’t know the values in A, you’ll be able to ask the jury questions to compare the sum of one pair of elements to the sum of another pair of elements. More formally, for some tuple 0 ≤ a, b, c, d < N, you can ask whether Aa + Ab < Ac + Ad. You want to ask as few questions as possible.
