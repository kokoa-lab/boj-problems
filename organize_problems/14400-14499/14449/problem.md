---
title: Balanced Photo
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 458
accepted: 327
solved_users: 292
acceptance_rate: 73.367%
collected_at: 2026-04-17T13:33:44.348995+00:00
---

## 문제

Farmer John is arranging his N cows in a line to take a photo (1 ≤ N ≤ 100,000). The height of the ith cow in sequence is hi, and the heights of all cows are distinct.

As with all photographs of his cows, FJ wants this one to come out looking as nice as possible. He decides that cow i looks "unbalanced" if Li and Ri differ by more than factor of 2, where Li and Ri are the number of cows taller than i on her left and right, respectively. That is, i is unbalanced if the larger of Li and Ri is strictly more than twice the smaller of these two numbers. FJ is hoping that not too many of his cows are unbalanced.

Please help FJ compute the total number of unbalanced cows.

## 입력

The first line of input contains N. The next N lines contain h1…hN, each a nonnegative integer at most 1,000,000,000.

## 출력

Please output a count of the number of cows that are unbalanced.

## 힌트

In this example, the cows of heights 34, 5, and 2 are unbalanced.
