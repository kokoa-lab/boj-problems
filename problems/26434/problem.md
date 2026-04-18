---
title: "Happy Subarrays"
special_judge: "false"
time_limit: "25 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 52
accepted: 38
solved_users: 38
acceptance_rate: "76.000%"
collected_at: "2026-04-17T17:45:44.425531+00:00"
---

## 문제

Let us define $F(B, L, R)$ as the sum of a subarray of an array $B$ bounded by indices $L$ and $R$ (both inclusive). Formally, $F(B, L, R) = B\_L + B\_{L+1} + \cdots + B\_R$.

An array $C$ of length $K$ is called a happy array if all the prefix sums of $C$ are non-negative. Formally, the terms $F(C, 1, 1), F(C, 1, 2), \dots, F(C, 1, K)$ are all non-negative.

Given an array $\mathbf{A}$ of $\mathbf{N}$ integers, find the result of adding the sums of all the happy subarrays in the array $\mathbf{A}$.

## 입력

The first line of the input gives the number of test cases, $\mathbf{T}$. $\mathbf{T}$ test cases follow.

Each test case begins with one line consisting an integer $\mathbf{N}$ denoting the number of integers in the input array $\mathbf{A}$. Then the next line contains $\mathbf{N}$ integers $\mathbf{A\_1}, \mathbf{A\_2}, \dots, \mathbf{A\_N}$ representing the integers in given input array $\mathbf{A}$.

## 출력

For each test case, output one line containing `Case #x: y`, where $x$ is the test case number (starting from 1) and $y$ is the result of adding the sums of all happy subarrays in the given input array $\mathbf{A}$.
