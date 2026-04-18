---
title: Small Numbers
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 143
accepted: 48
solved_users: 38
acceptance_rate: 35.514%
collected_at: 2026-04-17T14:14:44.109444+00:00
---

## 문제

Little Vlad has two favorite numbers a and b. Recently, he was taught in school the division and multiplication operations and he immediately started dividing and multiplying his favorite numbers.

He wrote a and b in his notebook and came up with three cool operations which he wants to perform on his numbers:

* Divide both numbers by one of their common divisors;
* Divide a by one of his divisor g, multiply b by g;
* Divide b by one of his divisor g, multiply a by g.

After performing every operation he erases his old numbers, replacing them with new ones. He may choose to continue performing operations or to stop.

Since Vlad is small, he wants numbers to be smaller. Thus, he is trying to minimize sum of a and b, but can't handle it on his own. Help him to determine minimum sum that he can obtain by performing these operations and give an example of final a and b with such sum.

## 입력

Input data contains multiple test cases. The first line of input contains integer t — the number of test cases (1 ≤ t ≤ 500).

Each test case is described by a single line containing integers a and b (1 ≤ a, b ≤ 109) — Vlad's favorite numbers.

## 출력

For each test case output one line — the pair with the minimum sum that can be obtained by performing operations from the list.
