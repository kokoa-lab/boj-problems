---
title: "AtCoder Quality Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 32
accepted: 25
solved_users: 21
acceptance_rate: "87.500%"
collected_at: "2026-04-17T15:08:10.903785+00:00"
---

## 문제

You have a set S of n elements. You want to paint each subset of S either red or blue. For each subset s of S, you know that the cost to paint it red is Rs, and the cost to paint it blue is Bs.

Note: you want to paint subsets, not the elements.

There is only one requirement:

* If a and b are two subsets of S of the same color, the subset a ∪ b has the same color as a and b.

Find the minimum total cost to paint all 2n subsets.

## 입력

The first line contains a single integer n (0 ≤ n ≤ 20), the number of elements.

The second line contains 2n integers R0, R1, . . . , R2n−1 (−109 ≤ Ri ≤ 109), the costs to paint subsets red.

The third line contains 2n integers B0, B1, . . . , B2n−1 (−109 ≤ Bi ≤ 109), the costs to paint subsets blue.

The subset i (0 ≤ i < 2n) is a subset consisting of elements j such that the j-th bit in the binary representation of i is 1.

## 출력

Print one integer: the minimum cost to paint all subsets.
