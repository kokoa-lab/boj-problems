---
title: XOR Sort
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 81
accepted: 12
solved_users: 11
acceptance_rate: 19.298%
collected_at: 2026-04-17T15:35:27.268974+00:00
---

## 문제

You are given an integer S and an array A consisting of N non-negative integers, indexed from 1. You are allowed to perform the following operation on it: choose any index i (1 ≤ i ≤ N), choose one of its neighbors j (1 ≤ j ≤ N, either j = i − 1 or j = i + 1) and replace Ai with (Ai ⊕ Aj) where ⊕ is the bitwise XOR operation.

You can see the definition of XOR at the end of the statement.

Your goal is to transform A into a sorted array:

* If S = 1 then the final array must be strictly increasing, i.e. Ai < Ai+1 for 1 ≤ i < N
* If S = 2 then the final array must be non-decreasing, i.e. Ai ≤ Ai+1 for 1 ≤ i < N

Find any sequence of operations that achieves your goal.

You aren’t required to minimize the number of operations as long as their amount doesn’t exceed 40000.

## 입력

First line contains two integers: N and S

Next line contains N integers: elements of A

## 출력

First line of output should contain one integer K (0 ≤ K ≤ 40000) - the number of operations.

Next K lines should contain two integers each, describing operations in chronological order: the first integer is an index i of the element which is being replaced and the second one is an index j of another element involved in the operation.

## 힌트

First example output explanation: [3, 2, 8, 4, 1] -> [**1**, 2, 8, 4, 1] -> [1, 2, 8, **12**, 1] -> [1, 2, 8, 12, **13**]

Second example output explanation: [4, 4, 2, 0, 1] -> [4, 4, **6**, 0, 1] -> [4, 4, 6, **6**, 1] -> [4, 4, 6, 6, **7**]

When performing XOR operation between a and b bits the result will be 0 if a=b and 1 otherwise.

When performing bitwise XOR operation between integers a and b, XOR results will be carried out for each of the corresponding bits:

* 75 ⊕ 29 = 10010112 ⊕ 00111012 = 10101102 = 86

In C/C++/Java you can use the "`^`" operator to perform XOR.
