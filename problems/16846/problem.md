---
title: Hyperrectangle
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 75
accepted: 39
solved_users: 30
acceptance_rate: 49.180%
collected_at: 2026-04-17T14:25:01.085624+00:00
---

## 문제

Snuke received a d-dimensional hyperrectangle of size l1 × · · · × ld as a birthday present. Snuke placed it such that its i-th coordinate becomes between 0 and li, and ate the part of the hyperrectangle that satisfies x1 + · · · + xd ≤ s. (Here xi denotes the i-th coordinate). Let V be the volume of the part eaten by Snuke. We can prove that d!V (V times the factorial of d) is always an integer. Compute d!V modulo 109 + 7.

## 입력

First line of the input file contains one integer d (2 ≤ d ≤ 300). Then d lines follow; i-th of these lines contain one integer li (1 ≤ li ≤ 300). Last line contains one integer s (0 ≤ s ≤ Σli).

## 출력

Print d!V modulo 109 + 7.

## 힌트

Illustration to Sample 1:

![](./001_preview)
