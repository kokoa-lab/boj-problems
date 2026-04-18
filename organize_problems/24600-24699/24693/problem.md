---
title: "Implemented Incorrectly"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 9
accepted: 6
solved_users: 6
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:13:20.871877+00:00"
---

## 문제

Consider the following problem:

* *You are given a permutation $A = \langle a\_1, a\_2, \ldots, a\_n \rangle$ containing each integer from $1$ to $n$ exactly once. Find its only cyclic shift that starts with $1$.*

Consider the following algorithm to solve it:

* *Input: $A = \langle a\_1, a\_2, \ldots, a\_n \rangle$.*
* *For each $i = 2, 3, \ldots, n$:*
  + *if $a\_i < a\_1$:*
    - *rotate $A$ to move $a\_i$ to the front; that is, set $A \leftarrow \langle a\_i, a\_{i+1}, \ldots, a\_n, a\_1, a\_2, \ldots, a\_{i-1} \rangle$.*
* *Output: $A = \langle a\_1, a\_2, \ldots, a\_n \rangle$.*

You are given a single integer $n$. Find the number of permutations on which the described algorithm solves the problem incorrectly.

## 입력

The only line contains a single integer $n$ ($1 \le n \le 42$).

## 출력

Print the number of permutations on which the described algorithm works incorrectly.

## 힌트

In the first example test case, for $n = 3$, the only permutation resulting in an incorrect output is $\langle 3, 2, 1 \rangle$. The algorithm returns $\langle 2, 1, 3 \rangle$, while the correct answer is $\langle 1, 3, 2 \rangle$.
