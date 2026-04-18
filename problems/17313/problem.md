---
title: Inner Product
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 115
accepted: 16
solved_users: 11
acceptance_rate: 22.449%
collected_at: 2026-04-17T14:36:56.212250+00:00
---

## 문제

The inner product (a.k.a. dot product) of two d-dimensional vectors A = [a1, a2, …, ad] and B = [b1, b2, …, bd] is equal to the sum of products of their corresponding components. Given n such d-dimensional vectors, x1, …, xn, Little Meow-Meow would like to know if there exists two vectors whose inner product is a multiple of k. Please help her solve this problem.

## 입력

The first line of input contains 3 positive integers n, d, and k, respectively representing the number of vectors, the number of dimensions, and the number of which a inner product could be a multiple.

The next n lines each contains d nonnegative integers. On the i-th of these lines, the j-th integer represents xi,j, the j-th component of vector xi.

## 출력

Output two integers, separated by a space.

If there exists two vectors xp and xq whose inner product is an integer multiple of k, then output their indices p and q (p < q). If there are multiple answers, output any one of them.

If an answer does not exist, then output two `-1`'s separated by a space.
