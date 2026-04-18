---
title: "Flip"
special_judge: "false"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 88
accepted: 60
solved_users: 54
acceptance_rate: "66.667%"
collected_at: "2026-04-17T16:46:31.719608+00:00"
---

## 문제

Suppose you are given an array of n entries where each array entry is either 0 or 1. For any pair (ℓ, r) such that 1 ≤ ℓ ≤ r ≤ n, [a[ℓ], a[ℓ + 1], ..., a[r]] is a subarray of the array [a[1], a[2], ..., a[n]]. An alternating subarray [a[ℓ], a[ℓ + 1], ..., a[r]] of [a[1], a[2], ..., a[n]] if a[ℓ] ≠ a[ℓ + 1] ≠ ··· ≠ a[r]. I.e., every entry in the subarray is different from its neighbors in the subarray. Since the definition of alternating subarrays only considers the entries in the subarrays, [1, 0, 1] is still an alterating subarray of [1, 1, 0, 1, 1].

In this problem, two types of operations will be applied to the given array.

* 1 ℓ r: for every i ∈ [ℓ, r], change a[i] into 1 − a[i].
* 2 ℓ r: report the total number of pairs (x, y) such that ℓ ≤ x ≤ y ≤ r and subarray [a[x], a[x + 1], ..., a[y]] is an alternating subarray.

Please write a program to maintain the given array. Your program must report the numbers efficiently.

## 입력

The first line contains two integers n and q, indicating the length of the given array and the number of operations. The second line contain n space separated numbers a[1], a[2], ..., a[n] representing the given array [a[1], a[2], ..., a[n]]. Then q lines follow, and the i-th of them contains 3 integers ti, ℓi, ri where the i-th operation is ti ℓi ri .

## 출력

For each operation of the second type, output the reported number on one line.
