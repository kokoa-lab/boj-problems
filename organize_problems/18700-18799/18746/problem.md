---
title: "Exp"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 111
accepted: 33
solved_users: 24
acceptance_rate: "27.273%"
collected_at: "2026-04-17T15:09:08.219392+00:00"
---

## 문제

Find the expected amount of experience a hero will get for beating n monsters one by one, given that beating each monster gives the hero i units of experience (0 ≤ i ≤ k) with probability pi independently, but if the hero gets more than x units of experience in total, their experience is capped to exactly x units, and display it modulo 998 244 353.

## 입력

The first line contains three integers n, k, and x (1 ≤ n ≤ 107; 1 ≤ k ≤ 100; 1 ≤ x ≤ min(107, 5·107/k)).

The second line contains k + 1 real numbers p0, p1, . . . , pk (0 < pi < 1), given with exactly 4 decimal digits. The sum of pi is equal to 1.

## 출력

Display the expected amount of experience the hero will get.

It can be shown that the sought number can be represented as an irreducible fraction p/q such that q ≢ 0 (mod 998 244 353). Then, there exists a unique integer r such that r · q ≡ p (mod 998 244 353) and 0 ≤ r < 998 244 353, so display this r.

## 힌트

In the first test case, the hero will get 0 units of experience with probability 1/4, 1 unit of experience with probability 1/2, and 2 units of experience with probability 1/4. Hence, the expected amount is 1.

In the second test case, the hero will get 0 units of experience with probability 1/4, and 1 unit of experience with probability 3/4. The expected amount is 3/4.
