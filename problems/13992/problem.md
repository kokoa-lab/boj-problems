---
title: "Delight for a Cat"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 94
accepted: 46
solved_users: 32
acceptance_rate: "47.761%"
collected_at: "2026-04-17T13:23:35.718119+00:00"
---

## 문제

A cat is going on an adventure.

Each hour, the cat can be either sleeping or eating. The cat cannot be doing both actions at the same hour, and the cat is doing exactly one of these actions for the whole hour.

For each of the next n hours, the amount of delight the cat is getting if it is sleeping or eating during that hour is known. These amounts can be different for each hour.

An integer time period k is also known. Among every k consecutive hours, there should be at least ms hours when the cat is sleeping, and at least me hours when the cat is eating. So, there are exactly n − k + 1 segments of k hours for which this condition must be satisfied.

Find the maximum total amount of delight the cat can get during the next n hours.

## 입력

The first line of the input contains four integers n, k, ms, and me (1 ≤ k ≤ n ≤ 1000; 0 ≤ ms, me ≤ k; ms + me ≤ k) — the number of upcoming hours, the length of the period (in hours), and the minimum number of hours the cat should be sleeping and eating out of every k consecutive hours, respectively.

The second line contains n integers s1, s2, . . . , sn (0 ≤ si ≤ 109 ) — the amount of delight the cat gets when it is sleeping during the first, the second, ..., the n-th hour.

The third line contains n integers e1, e2, . . . , en (0 ≤ ei ≤ 109 ) — the amount of delight the cat gets when it is eating during the first, the second, ..., the n-th hour.

## 출력

In the first line, output a single integer — the maximum total amount of delight the cat can get during the next n hours.

In the second line, output a string of length n consisting of characters “S” and “E”. The i-th character of this string should correspond to whether the cat should sleep (“S”) or eat (“E”) in the i-th hour to get the maximum total amount of delight out of these n hours.
