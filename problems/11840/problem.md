---
title: "XOR"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 178
accepted: 59
solved_users: 51
acceptance_rate: "40.800%"
collected_at: "2026-04-17T12:46:46.367736+00:00"
---

## 문제

You are given numbers N, x and a sequence of N numbers. Find the largest possible interval of consequently following elements, such that "xor"of these elements is not less than x. I.e., more formally, find such i and k that

ai ⊕ ai+1 ⊕ · · · ⊕ ai+k−1 ≥ x, 1 ≤ i ≤ i + k − 1 ≤ N, and k is largest possible positive number.

It's guaranteed that for each test from the testset such an interval exists.

We remind you that xor(⊕) operation is applied to numbers in binary representation, so that for each pair of bits the following is true:

* 0 ⊕ 0 = 0
* 0 ⊕ 1 = 1
* 1 ⊕ 0 = 1
* 1 ⊕ 1 = 0

The result of this operation doesn't depend on the order of operands a⊕b = b⊕a. Moreover (a⊕(a⊕b)) = b.

In Pascal this operation is represented as xor. In C/C++/Java as ∧.

## 입력

The first line of input contains N (1 ≤ N ≤ 250 000) and x (0 ≤ x ≤ 1 000 000 000). The second line of input contains N non-negative numbers not exceeding 109.

## 출력

The first line of output must contain two numbers: i and k. In case of many solutions output the one with the smallest i.
