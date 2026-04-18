---
title: Three Digits
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 296
accepted: 62
solved_users: 49
acceptance_rate: 24.623%
collected_at: 2026-04-17T12:37:52.201884+00:00
---

## 문제

Per is obsessed with factorials. He likes to calculate them, estimate them, read about them, draw them, dream about them and fight about them. He even has the value of 12! = 479 001 600 tattooed on his back.

He noticed a long time ago that factorials have many trailing zeroes and also wrote a program to calculate the number of trailing zeroes. For example 12! ends with 600, so it has 2 trailing zeroes. Now he wants to make one step further, look at the 3 digits right before the trailing zeroes. In the case of 12!, the last 3 digits before the trailing zeroes are 016.

Given an integer n, find the last 3 digits before the trailing zeroes in n!. If there are fewer then 3 such digits, find all of them.

## 입력

The input contains one line with one integer n (1 ≤ n ≤ 10 000 000).

## 출력

Output one line with the 3 digits before trailing zeroes of n!. If there are fewer than 3 such digits, output all of them.
