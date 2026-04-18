---
title: "Fascinating Partitions"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 72
accepted: 40
solved_users: 29
acceptance_rate: "55.769%"
collected_at: "2026-04-17T16:18:14.478945+00:00"
---

## 문제

A subarray of an array is a contiguous portion of the array. A partition of an array into subarrays is a collection of subarrays that cover all the array without overlaps (each element in the array belongs to exactly one subarray). For instance, if A = [3, 1, 4, 1, 5] is an array, [3, 1, 4] and [1, 5] form a partition of A into subarrays, while [3, 4, 5] is not a subarray of A.

Given an integer array and a partition of the array into non-empty subarrays, we define the cost of each subarray as its maximum element, and the cost of the whole partition as the sum of the costs of the subarrays.

As an example, consider the array [3, 5, 7, 1, 2, 4]. The partition formed by the subarrays [3, 5], [7] and [1, 2, 4] has cost 5 + 7 + 4 = 16, while the partition formed by the subarrays [3], [5, 7, 1] and [2, 4] has cost 3 + 7 + 4 = 14. Both partitions are formed by k = 3 subarrays, but they have different costs. Other partitions may have different costs.

Given an array A of N integers, and an integer k such that 1 ≤ k ≤ N, consider the set P(A, k) containing all the partitions of A into k non-empty subarrays. Can you compute the minimum cost over P(A, k)? Can you also compute the maximum cost? For each possible k? Okay, go ahead then.

## 입력

The first line contains an integer N (1 ≤ N ≤ 8000), the number of elements in the array A. The second line contains N integers A1, A2, . . . , AN (1 ≤ Ai ≤ 109 for i = 1, 2, . . . , N) representing the array.

## 출력

Output N lines, such that the k-th line contains two integers indicating respectively the minimum and maximum costs over P(A, k).
