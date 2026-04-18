---
title: "Equalmex"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:29:48.440107+00:00"
---

## 문제

It is well known among Romanian noblemen that the beauty of an integer array $a[0], a[1], a[2],\dots , a[m − 1]$ is the number of positive integers $k$ for which you can split the array into $k$ disjoint subarrays (sequences of consecutive elements) such that each element is contained in exactly one subarray and all the subarrays have the same minimum excluded element. The minimum excluded element of an integer array is the smallest strictly positive integer **(greater than $0$)** that does not appear in the array.

You are given an integer array $v[0], v[1],\dots ,v[n − 1]$ and $q$ queries of the form $(l\_i , r\_i )$, where $0 ≤ l\_i ≤ r\_i < n$ for all $0 ≤ i < q$.

For each query, you have to find the beauty of the array $v[l\_i ], v[l\_i + 1], \dots , v[r\_i ]$.
