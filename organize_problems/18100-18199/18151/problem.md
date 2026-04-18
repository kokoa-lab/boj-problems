---
title: DivModulo
special_judge: false
time_limit: 3 초
memory_limit: 1024 MB
submissions: 101
accepted: 43
solved_users: 21
acceptance_rate: 30.000%
collected_at: 2026-04-17T14:56:31.272977+00:00
---

## 문제

Modulo (mod) is a very common operator on integers. For two integers n and d with d > 0, r ≡ (n mod d) is defined where 0 ≤ r < d and there exists an integer q, such that n = q × d+r. For example, (200 mod 5) ≡ 0 means that the remainder of 200 divided by 5 is 0. Here is another new operator called DivModulo (dmod) defined as follows. For two integers n and d with d > 0, r ≡ (n dmod d) is defined where there exists two integers m and h, such that r ≡ (m mod d), n = m × dh, and d is not a factor of m. For example, (200 dmod 5) ≡ 3, since (200 dmod 5) ≡ (8 × 52 dmod 5) ≡ (8 mod 5) ≡ 3.

Consider the factorials and the combination function. For an integer M ≥ 0, the factorial M! is defined as M! = M × (M −1) × (M −2) × · · · × 3 × 2 × 1, and 0! = 1 is defined. For integers M and N with 0 ≤ N ≤ M, the combination function C(M, N) is defined as C(M, N) = M!/(N!×(M−N)!). Now given three integers M, N, D with D > 0, please compute C(M, N) dmod D. For example, (C(9, 2) dmod 3) ≡ (36 dmod 3) ≡ (4 × 32 dmod 3) ≡ (4 mod 3) ≡ 1.

## 입력

Three integers M, N and D are given in one line.

## 출력

Please output C(M, N) dmod D in one line.
