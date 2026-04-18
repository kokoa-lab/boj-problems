---
title: Factory Table
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 12
accepted: 10
solved_users: 10
acceptance_rate: 83.333%
collected_at: 2026-04-17T20:58:32.684252+00:00
---

## 문제

You are playing the sandbox game Mathcraft. Each crafting table of level $k$ can produce all possible products obtained by multiplying two numbers between $1$ and $k$.

If you unroll the k-th crafting table, you get the array $[1\cdot 1, 1\cdot 2, \dots , 1\cdot k, 2\cdot 1, 2\cdot 2, \dots , 2\cdot k, \dots , k\cdot 1, k\cdot 2, \dots , k \cdot k]$. For example, for $k = 4$, the unrolled table is $[1, 2, 3, 4, 2, 4, 6, 8, 3, 6, 9, 12, 4, 8, 12, 16]$.

Your friend Bob crafted a (contiguous) subarray of one unrolled crafting table. This subarray is $a\_1, a\_2, \dots , a\_n$.

You want to know how skilled Bob is, so you want to find the minimum possible level of his crafting table. Specifically, you want to determine the smallest $k$ such that $a\_1, a\_2, \dots , a\_n$ appears as a subarray of the $k$-th unrolled table.

An array $b$ is a subarray of an array $c$ if $b$ can be obtained from $c$ by deleting several (possibly zero or all) elements from the beginning and several (possibly zero or all) elements from the end.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 ≤ t ≤ 500$). The description of the test cases follows.

The first line of each test case contains a single integer $n$ ($2 ≤ n ≤ 100$) — the length of the array $a\_1, a\_2, \dots , a\_n$.

The second line of each test case contains $n$ integers $a\_1, a\_2, \dots , a\_n$ ($1 ≤ a\_i ≤ 10^9$).

Note that there are no constraints on the sum of $n$ over all test cases.

## 출력

For each test case, output a single line containing an integer: the smallest crafting table level $k$ such that the array $a\_1, a\_2, \dots , a\_n$ appears as a contiguous subarray of the $k$-th unrolled table. For the given input, such a $k$ always exists.
