---
title: A Sorting Problem
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 382
accepted: 293
solved_users: 260
acceptance_rate: 78.313%
collected_at: 2026-04-17T16:46:30.737809+00:00
---

## 문제

You are given an array [p[1], p[2], ..., p[n]] where all the numbers in the array are distinct. In addition, the numbers are positive integers between 1 and n. You can only perform the following operations on the array: Pick two indices x and y such that |p[x]−p[y]| = 1, and then swap the values of p[x] and p[y]. We now want to sort this array in ascending order. That is, to make p[i] = i for all i ∈ {1, 2, ..., n}. For example, we can sort the array [p[1] = 2, p[2] = 3, p[3] = 1] in two operations:

1. Swap p[1] and p[3]. The array becomes [p[1] = 1, p[2] = 3, p[3] = 2].
2. Swap p[2] and p[3]. The array becomes [p[1] = 1, p[2] = 2, p[3] = 3] which is sorted in ascending order.

Please write a program to compute the minimum number of operations to sort a given array in ascending order.

## 입력

The input contain two lines. The first line contains one integer n. The second lines contain n space-saparated numbers p[1], p[2], ..., p[n] representing the array [p[1], p[2], ..., p[n]].

## 출력

Output only one number that denotes the minimum number of operations required to sort the given array.
