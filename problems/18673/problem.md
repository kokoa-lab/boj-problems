---
title: "Fractionstellar"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 96
accepted: 31
solved_users: 28
acceptance_rate: "43.077%"
collected_at: "2026-04-17T15:08:14.066697+00:00"
---

## 문제

It’s 2050. Humans have already colonized Mars and other planets long time ago and there are already some programs for travelling to the other galaxies using wormholes. Scientists are currently studying the mysteries of the black holes. Their observations concluded that everything we know about physics and mathematics is completely different inside the black hole. For example, do you remember the greatest common divisor (GCD) and the lowest common multiple (LCM)? These functions are normally defined only on integers. The situation is different inside the black hole; GCD and LCM are also defined on rational numbers. For two rational numbers a/b and c/d: their GCD is the greatest rational number that divides both numbers to an integer, and their LCM is the lowest rational number that both numbers divide to an integer. For example, GCD(1/2, 1/3) = 1/6 and LCM(1/2, 1/3) = 1/1. Can you help the scientists in their missions solving out the mysteries of the black holes? Given two rational numbers, find their GCD and LCM inside the black hole.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 1000). Followed by T test cases. Each test case contains four integers a, b, c, and d (1 ≤ a, b, c, d ≤ 2 × 109) representing the two rational numbers a/b and c/d.

## 출력

For each test case, print a single line containing two rational numbers ‘m/n’ and ‘x/y’, the GCD and the LCM of the two given rational numbers. m/n and x/y must be in their simplest form. In other words, the GCD(m, n) and GCD(x, y) must be 1.
