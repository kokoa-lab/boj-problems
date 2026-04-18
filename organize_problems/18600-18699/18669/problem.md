---
title: Yet Another Mex Problem
special_judge: false
time_limit: 4 초
memory_limit: 512 MB
submissions: 15
accepted: 4
solved_users: 4
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:08:10.923756+00:00
---

## 문제

You are given an array a of length n and an integer k. You need to find the optimal way to divide the given array into several continuous subarrays with lengths no more than k, to maximize your profit. The profit for one subarray is the sum of its elements multiplied by the *mex* value of this subarray. You total profit is the sum of profits for all subarrays.

We define the value of *mex* of a set of non-negative integers as the smallest non-negative integer which doesn’t belong to this set. For example: *mex* (0, 1, 3) = 2.

## 입력

The first line contains two integers: n (2 ≤ n ≤ 200 000), the length of the array, and k (1 ≤ k ≤ n), upper bound for the subarray length.

The second line contains n integers, the elements of the array: the i-th integer is ai, 0 ≤ ai ≤ n.

## 출력

Print a single non-negative integer: the maximum possible profit that can be achieved by dividing the given array into subarrays with lengths no more than k.
