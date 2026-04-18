---
title: Isomorphic Inversion
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 200
accepted: 82
solved_users: 53
acceptance_rate: 38.129%
collected_at: 2026-04-17T14:15:17.644266+00:00
---

## 문제

Let s be a given string of up to 106 digits. Find the maximal k for which it is possible to partition s into k consecutive contiguous substrings, such that the k parts form a palindrome. More precisely, we say that strings s0, s1, . . . , sk−1 form a palindrome if si = sk−1−i for all 0 ≤ i < k.

In the first sample case, we can split the string `652526` into 4 parts as `6|52|52|6`, and these parts together form a palindrome. It turns out that it is impossible to split this input into more than 4 parts while still making sure the parts form a palindrome.

## 입력

* A nonempty string of up to 106 digits.

## 출력

* Print the maximal value of k on a single line.
