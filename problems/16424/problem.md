---
title: "Repeating Goldbachs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 169
accepted: 115
solved_users: 101
acceptance_rate: "67.785%"
collected_at: "2026-04-17T14:17:45.949684+00:00"
---

## 문제

The Goldbach Conjecture states that any even number greater than 3 can be expressed as the sum of two primes (primes are numbers that have exactly two factors: themselves and 1). It has never been proven for all even numbers, but it has been demonstrated to be true for all of the numbers that we’ll use for this problem.

Consider any even integer x>3. There may be many pairs of primes which sum to x. Take the pair with the largest difference. That difference must be even, and less than x. So, repeat the trick. How many steps does it take until you reach an even number less than 3 (2 or 0)?

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will consist of a single line with a single integer x (0 ≤ x ≤ 106, x is even).

## 출력

Output a single integer, which is the count of Repeating Goldbach steps until the number is less than 3.
