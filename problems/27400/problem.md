---
title: Restore Array
special_judge: true
time_limit: 0.6 초
memory_limit: 1024 MB
submissions: 222
accepted: 66
solved_users: 43
acceptance_rate: 25.444%
collected_at: 2026-04-17T18:02:19.063711+00:00
---

## 문제

Your task is to determine one possible binary array A of length N that abides by M given constraints of the form:

* (l, r, k, value) - the k-th smallest element in subarray A[l..r] is value (0 ≤ l ≤ r < N, 1 ≤ k ≤ r - l + 1, 0 ≤ value ≤ 1). Please note that array A is 0-indexed.

## 입력

The first line of input contains two integers N and M (1 ≤ N ≤ 5 000, 1 ≤ M ≤ 10 000) - the length of array A and the number of constraints.

The next M lines describe the constraints. Each line contains four integers li, ri, ki, valuei, describing the i-th constraint.

## 출력

The first line of the output contains N integers - one possible binary array A. If there are several that abide by all M constraints you may output any of them. If there is no such array you must instead output the single integer -1.

## 힌트

There are several binary arrays that abide by all the constraints. One of them is 0 1 0 0 because:

1. The 2-nd smallest element among **0 1** ~~0 0~~ is 1.
2. The 2-nd smallest element among **0 1 0** ~~0~~ is 0.
3. The 1-st smallest element among ~~0 1~~ **0** ~~0~~ is 0.
4. The 1-st smallest element among **0 1** ~~0 0~~ is 0.
5. The 1-st smallest element among ~~0~~ **1 0** ~~0~~ is 0.
