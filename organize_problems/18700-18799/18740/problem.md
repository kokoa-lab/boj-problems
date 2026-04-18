---
title: Potato Shuffle
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 26
accepted: 19
solved_users: 19
acceptance_rate: 73.077%
collected_at: 2026-04-17T15:09:01.170301+00:00
---

## 문제

Marichka has a lot of potato in her basement. There are n bags with potato in a line. The i-th of them contains ai potatoes.

Zenyk loves to shuffle those bags. During one shuffle operation he can grab two adjacent bags and swap their positions if the total number of potatoes in this two bags does not exceed number k. Zenyk can perform as many shuffle operations as he wishes.

Once Zenyk and Marichka wondered, what is the total number of bag permutations Zenyk can achieve. Two bag permutations are considered different if there is a position where two bags have different number of potatoes.

## 입력

The first line contains two integers n (1 ≤ n ≤ 105) and k (0 ≤ k ≤ 2 · 109). The second line contains n integers ai (1 ≤ ai ≤ 109).

## 출력

Single integer — the number of different permutations modulo 109 + 7.
