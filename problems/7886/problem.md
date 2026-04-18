---
title: "Tower"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 36
accepted: 6
solved_users: 4
acceptance_rate: "36.364%"
collected_at: "2026-04-17T11:53:48.796733+00:00"
---

## 문제

Alan loves to construct the towers of building bricks. His towers consist of many cuboids with square base. All cuboids have the same height h = 1. Alan puts the consecutive cuboids one over another:

![](./001_preview)

Figure 1: Tower of three bricks when Alan fixes a2 = 2.

Recently in math class, the concept of volume was introduced to Alan. Consequently, he wants to compute the volume of his tower now. The lengths of cuboids bases (from top to bottom) are constructed by Alan in the following way:

1. Length a1 of the first square is one.
2. Next, Alan fixes the length a2 of the second square.
3. Next, Alan calculates the length an (n > 2) by 2 a2 an−1 − an−2. Do not ask why he chose such a formula; let us just say that he is a really peculiar young fellow.

For example, if Alan fixes a2 = 2, then a3 = 8 − a1 = 7; see Figure 1. If Alan fixes a2 = 1, then an = 1 holds for all n ∈ N; see Figure 2.

![](./002_preview)

Figure 2: Tower of four bricks when Alan fixes a2 = 1.

Now Alan wonders if he can calculate the volume of tower of N consecutive building bricks. Help Alan and write the program that computes this volume. Since it can be quite large, it is enough to compute the answer modulo given natural number m.

## 입력

The input contains several test cases. The first line contains the number t (t ≤ 105) denoting the number of test cases. Then t test cases follow. Each of them is given in a separate line containing three integers a2, N, m (1 ≤ a2, m ≤ 109, 2 ≤ N ≤ 109) separated by a single space, where a2 denotes the fixed length of second square in step 2, while N denotes the number of bricks constructed by Alan.

## 출력

For each test case (a2, N, m) compute the volume of tower of N consecutive bricks constructed by Alan according to steps (1–3) and output its remainder modulo m.
