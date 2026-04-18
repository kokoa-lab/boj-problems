---
title: Avg
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 76
accepted: 25
solved_users: 24
acceptance_rate: 38.710%
collected_at: 2026-04-17T15:09:03.876473+00:00
---

## 문제

Find a sequence of steps of the following kind (if it exists) that would make all elements of any array of real numbers a1, a2, . . . , an equal:

pick k distinct indices b1, b2, . . . , bk (1 ≤ bi ≤ n) and change the values of ab1, ab2, . . . , abk to their arithmetic mean (that is, 1/k (ab1 + ab2 + . . . + abk)) simultaneously.

## 입력

The only line contains two integers n and k (2 ≤ k ≤ n ≤ 1000; n is divisible by k).

## 출력

If a required sequence of steps doesn’t exist, display a single integer −1.

Otherwise, display the number of steps in your sequence t (1 ≤ kt ≤ 106), followed by t step descriptions. Each step description must consist of k distinct integers b1, b2, . . . , bk (1 ≤ bi ≤ n).

It can be shown that if a valid sequence of steps exists, a sequence satisfying kt ≤ 106 exists as well.
