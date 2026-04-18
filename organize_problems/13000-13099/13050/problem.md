---
title: Maximal Sum
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 165
accepted: 38
solved_users: 33
acceptance_rate: 23.741%
collected_at: 2026-04-17T13:06:34.379044+00:00
---

## 문제

Marty wants to get back to the future from the past. But the computer system of his time machine is broken, so he needs to make some calculations by himself and then enter the results.

Marty has two arrays of integers: a[1..n] and b[1..m]. For each bj Marty needs to find the segment a[l..r] such that each element in it is greater or equal to bj and the sum of elements a[l] + a[l + 1] + ... + a[r] is maximal possible. These sums must be entered into time machine's computer system to get Marty back to the future.

Help him, write the program to solve this problem.

## 입력

The first line of input contains two integers n and m (1 ≤ n, m ≤ 105) — the sizes of arrays a and b, respectively.

The second line contains n integers ai ( -109 ≤ ai ≤ 109).

The third line contains n integers bj ( -109 ≤ bj ≤ 109).

## 출력

Output m integers, the j-th of them must be the required maximal sum for bj. If there is no such segment in a array, output 0 instead.
