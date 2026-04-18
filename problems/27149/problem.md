---
title: "Cows in Bed"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:57:07.727032+00:00"
---

## 문제

FJ has N (1 ≤ N ≤ 5000) cows who sleep in stalls in a barn with K stalls numbered 0..K-1. The i-th cow has a unique brand that is a number Si (1 ≤ Si ≤ 1,000,000). Each cow knows where to sleep because she sleeps in stall number Si mod K. Of course, cows will never want to share a stall for sleeping.

Given a set of cows and their brands, determine the minimum K such that no two cows sleep in the same stall.

## 입력

* Line 1: One integer: N
* Lines 2..N+1: One integer that is a cows brand

## 출력

A single line with the minimum value of K on it. All legal input datasets can be solved within the allotted time.
