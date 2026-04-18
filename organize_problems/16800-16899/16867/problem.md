---
title: Difference
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 141
accepted: 36
solved_users: 28
acceptance_rate: 32.558%
collected_at: 2026-04-17T14:25:21.586461+00:00
---

## 문제

A smallest different sequence (SDS) is a sequence of positive integers created as follows: A1 = r ≥ 1. For n > 1, An = An−1 + d, where d is the smallest positive integer not yet appearing as a value in the sequence or as a difference between two values already in the sequence. For example, if A1 = 1, then since 2 is the smallest number not in our sequence so far, A2 = A1 + 2 = 3. Likewise A3 = 7, since 1, 2 and 3 are already accounted for, either as values in the sequence, or as a difference between two values. Continuing, we have 1, 2, 3, 4, 6, and 7 accounted for, leaving 5 as our next smallest difference; thus A4 = 12. The next few values in this SDS are 20, 30, 44, 59, 75, 96, . . . For a positive integer m, you are to determine where in the SDS m first appears, either as a value in the SDS or as a difference between two values in the SDS. In the above SDS, 12, 5, 9 and 11 first appear in step 4.

## 입력

Input consists of a single line containing two positive integers A1 m (1 ≤ r ≤ 100, 1 ≤ m ≤ 200 000 000).

## 출력

Display the smallest value n such that the sequence A1, . . . , An either contains m as a value in the sequence or as a difference between two values in the sequence. All answers will be ≤ 10 000.
