---
title: "XOR Pairs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 103
accepted: 73
solved_users: 51
acceptance_rate: "69.863%"
collected_at: "2026-04-17T17:52:13.747016+00:00"
---

## 문제

XOR is a bitwise operator that evaluates the resulting bit into 1 if and only if their corresponding input bits differ (one of them is 1 while the other is 0). XOR operator is usually written with a symbol ⊕, or in most programming languages, the character ^(caret). For example, (10 ⊕ 6) = 12.

```

10 =>  1010
 6 =>  0110
      ----- ⊕
       1100   => 12
```

In this problem, you are given an integer N and a set of integers S1..M. Your task is to count how many pairs of integers <A, B> such that 1 ≤ A, B ≤ (A ⊕ B) ≤ N, and (A ⊕ B) ∉ S.

For example, let N = 10 and S1..4 = {4, 6, 7, 10}. There are 6 pairs of <A, B> that satisfy the condition.

* <1, 2> → (1 ⊕ 2) = 3
* <1, 4> → (1 ⊕ 4) = 5
* <1, 8> → (1 ⊕ 8) = 9
* <2, 1> → (2 ⊕ 1) = 3
* <4, 1> → (4 ⊕ 1) = 5
* <8, 1> → (8 ⊕ 1) = 9

Observe that a pair such as <2, 4> does not satisfy the condition for this example as (2 ⊕ 4) = 6 but 6 ∈ S. Another pair such as <5, 1> also does not satisfy the condition as it violates the requirement A, B ≤ (A ⊕ B).

## 입력

Input begins with a line containing two integers N M (1 ≤ N ≤ 106; 1 ≤ M ≤ 100 000) representing the given N and the size of the set of integers S1..M. The next line contains M integers Si (1 ≤ Si ≤ 106) representing the set of integers S1..M.

## 출력

Output contains an integer in a line representing the number of <A, B> such that 1 ≤ A, B ≤ (A ⊕ B) ≤ N and (A ⊕ B) ∉ S1..M.
