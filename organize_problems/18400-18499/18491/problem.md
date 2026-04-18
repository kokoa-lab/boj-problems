---
title: "FFT Algorithm"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "512 MB"
submissions: 318
accepted: 65
solved_users: 41
acceptance_rate: "21.134%"
collected_at: "2026-04-17T15:05:39.446758+00:00"
---

## 문제

When I want to apply FFT algorithm to polynomial of degree less than 2k in modular arithmetics, I have to find ω — a primitive 2k-th root of unity.

Formally, for two given integers m and k, I should find any integer ω such that:

* 0 ≤ ω < m,
* ω2k ≡ 1 (mod m),
* ωp ≠ 1 (mod m) for all 0 < p < 2k.

In this task, I ask you to find ω for me, or determine that it does not exist. Since we talk about application of FFT, I’ve set some reasonable **limitations for** k: for smaller k naive polynomial multiplication is fine, and for larger k FFT takes more than 1 second (we are competitive programmers after all).

## 입력

The only line of input contains two integers m and k (2 ≤ m ≤ 4 · 1018, 15 ≤ k ≤ 23).

## 출력

Print any ω satisfying the criteria, or print −1 if there is no such ω.
