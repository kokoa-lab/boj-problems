---
title: "Profits"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 314
accepted: 199
solved_users: 169
acceptance_rate: "63.534%"
collected_at: "2026-04-17T11:18:48.983685+00:00"
---

## 문제

The cows have opened a new business, and Farmer John wants to see how well they are doing. The business has been running for N (1 <= N <= 100,000) days, and every day i the cows recorded their net profit P\_i (-1,000 <= P\_i <= 1,000).

Farmer John wants to find the largest total profit that the cows have made during any consecutive time period. (Note that a consecutive time period can range in length from one day through N days.) Help him by writing a program to calculate the largest sum of consecutive profits.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: P\_i

## 출력

* Line 1: A single integer representing the value of the maximum sum of profits for any consecutive time period.

## 힌트

The maximum sum is obtained by taking the sum from the second through the sixth number (4, 9, -2, -5, 8) => 14.
