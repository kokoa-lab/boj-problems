---
title: Count the Bits
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 58
accepted: 49
solved_users: 42
acceptance_rate: 89.362%
collected_at: 2026-04-17T14:17:36.930918+00:00
---

## 문제

Given a value k and a number of bits b, calculate the total number of 1-bits in the binary representations of all multiples of k that are between 0 and 2b-1 (inclusive).

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will consist of a single line containing two space-separated integers k (1 ≤ k ≤ 1,000) and b (1 ≤ b ≤ 128), where k and b are as described above.

## 출력

Output a single integer, which is the total number of 1-bits in the binary representations of all multiples of k that are between 0 and 2b-1 (inclusive). Since this number may be very large, output it modulo 109+9.

## 힌트

Consider the second sample: k=10 and b=5.

25-1 = 31. All the multiples of 10 between 0 and 31 are: 10, 20 and 30.

* 10 = 01010b (2 1-bits)
* 20 = 10100b (2 1-bits)
* 30 = 11110b (4 1-bits)

That’s a total of 2+2+4=8 1-bits.
