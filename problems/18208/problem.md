---
title: True/False Worksheet
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 66
accepted: 28
solved_users: 23
acceptance_rate: 44.231%
collected_at: 2026-04-17T14:57:14.305852+00:00
---

## 문제

Bob is completing a true/false worksheet, consisting of a list of n problems where each answer is either “true” or “false”. The problems are numbered from 1 to n. They are too hard for Bob, so the TA, Alice, has given Bob m hints. For each hint i, Alice gives Bob an (inclusive) range of questions [li, ri], and tells him either “all answers in the range are the same” (in other words, either all are “true”, or all are “false”); or “not all of the answers in the range are the same.” Help Bob count how many different answer sequences satisfy the given hints. Since this number may be huge, print the answer modulo 109 + 7.

## 입력

The first line of the input contains two space-separated integers n and m (1 ≤ n ≤ 5 000, 1 ≤ m ≤ 1 000 000), the number of problems and number of hints, respectively. The next m lines each encode a hint, and contain two space-separated integers li and ri (1 ≤ li ≤ ri ≤ n) followed by either the word same, if all answers in the range are the same, or different, if all answers in the range are not the same (i.e., at least one answer is “true” and at least one other answer is “false”).

## 출력

Print the number of different answer sequences satisfying all the hints, modulo 109 + 7.

## 힌트

In the first sample, the four possible sequences consistent with the hints are 00000, 10000, 01111, and 11111 where 0 stands for a “false” answer and 1 stands for a “true” answer. In the second sample, the third hint conflicts with the first two hints, so no answer sequence exists consistent with all hints.
