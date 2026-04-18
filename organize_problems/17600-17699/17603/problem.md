---
title: "Factorization"
special_judge: "true"
time_limit: "3 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 366
accepted: 113
solved_users: 71
acceptance_rate: "25.000%"
collected_at: "2026-04-17T14:42:32.198112+00:00"
---

## 문제

Integer factorization serves an important role in many cryptography systems. It is about finding two positive integers p and q for a given positive composite number n such that n = pq and 1 < p ≤ q < n. However, it is a well-known NP-intermediate candidate. We still don’t have any algorithm to solve it in polynomial time.

Taylor, a number theorist, created another factorization problem as follows.

Given a prime number p and two integers a0, a1 ∈ {0, 1, . . . p − 1}. Find two integers b0, b1 ∈ {0, 1, . . . p − 1} such that a0 ≡ b0 · b1 (mod p) and a1 ≡ b0 + b1 (mod p).

“This factoring is way much cooler, in the sense that it can be computed efficiently,” said Taylor. Now, he invites you to enjoy this new variant of factorization.

## 입력

The first line contains an integer 1 ≤ T ≤ 100 indicating the number of test cases. For each test case, there is a line containing three non-negative integers p, a0, a1 separated by a single blank.

## 출력

For each test case, output a line containing b0 and b1 in ascending order separated by a single blank if b0 and b1 satisfy the equations. If there are multiple solutions, you may output any of them. If there is no solution, output −1.
