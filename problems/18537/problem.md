---
title: "Associativity Degree"
special_judge: "true"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T15:06:08.275588+00:00"
---

## 문제

Consider a binary operation ◦ defined on numbers 1 through n:

◦ : {1, . . . , n} × {1, . . . , n} → {1, . . . , n}.

Let us define its associativity degree as the number of triplets i, j, k ∈ {1, . . . , n} for which ◦ is associative:

i ◦ (j ◦ k) = (i ◦ j) ◦ k.

Your task is, given n and k, to construct an operation ◦ such that its associativity degree is exactly k.

## 입력

The first line of input contains two integers n and q (1 ≤ n ≤ 64, 1 ≤ q · n2 ≤ 106).

The i-th of the next q lines contains a single integer ki (0 ≤ ki ≤ n3).

It is guaranteed that all ki are distinct.

## 출력

For each given value of ki, do the following:

If there is no operation ◦ with associativity degree ki for given n, output “NO” on a single line.

Otherwise, output “YES” on the first line, followed by n lines containing n integers each. The j-th integer in the i-th line must be equal to i ◦ j.

## 힌트

The operation from the first sample can be concisely described as i ◦ j = 1 + ((i − 1) · (j − 1)) mod 3, and it is fully associative.
