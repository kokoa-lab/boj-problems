---
title: Quicksort
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 13
accepted: 8
solved_users: 8
acceptance_rate: 80.000%
collected_at: 2026-04-17T15:07:41.822522+00:00
---

## 문제

Bob has written a fake QuickSort implementation as below. Can you figure out, if he randomly chooses a permutation p = [p1, p2, . . . , pn] obtained from 1, 2, . . . , n with equal probability, the expected number of inversions of p after calling `QuickSort(p, 1, n, k)`?

```

a fake QuickSort implementation
 1: function QuickSort(A, l, r, h)     ▷ Elements in A would be modified
 2:   if h > 1 and l < r then
 3:     m ← Partition(A, l, r)
 4:     QuickSort(A, l, m - 1, h - 1)
 5:     QuickSort(A, m + 1, r, h - 1)
 6: function Partition(A, l, r)        ▷ Elements in A would be modified
 7:   i ← l
 8:   j ← r
 9:   m ← ⌊(l+r)/2⌋ 
10:   pivot ← Am
11:   Am ← Ai
12:   while i < j do
13:     while i < j and Aj ≥ pivot do
14:       j ← j - 1
15:     if i < j then
16:       Ai ← Aj
17:     while i < j and Ai < pivot do
18:       i ← i + 1
19:     if i < j then
20:       Aj ← Ai
21:   Ai ← pivot
22:   return i
```

The number of inversions of a permutation [p1, p2, . . . , pn] is the number of integer pairs (u, v) such that 1 ≤ u < v ≤ n and pu > pv.

To avoid any precision issue, you are asked to report the product of n!, the factorial of n, and the expected number in modulo 998244353, which ought to be an integer.

## 입력

The input contains several test cases. The first line contains an integer T indicating the number of test cases. The following describes all test cases. For each test case:

The only line contains two integers n and k.

## 출력

For each test case, output a line containing “Case #x: y” (without quotes), where x is the test case number starting from 1, and y is the answer to this test case.
