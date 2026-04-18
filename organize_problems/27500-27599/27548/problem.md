---
title: Zrinka
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 57
accepted: 35
solved_users: 29
acceptance_rate: 61.702%
collected_at: 2026-04-17T18:06:14.620052+00:00
---

## 문제

You are given two arrays of length $n$ and $m$ respectively, which consist only of $0$’s and $1$’s.

Your task is to replace every zero with an even positive integer and every one with an odd positive integer. After replacements both arrays should be increasing and you can use each postive integers at most once.

As this would be to easy, you are asked to do it such that the largest number you use is as small as possible.

Given two arrays, output the minimum possible largest number that needs to be used.

## 입력

The first array is of length $n$ ($0 ≤ n ≤ 5\,000$), the second is of length $m$ ($1 ≤ m ≤ 5\,000$).

The first line consists of $n + 1$ integers, first being $n$, and others describing the first array.

The second line consists of $m + 1$ integers, first being $m$, and others describing the second array.

## 출력

The first and only line should contain a positive integer, the answer to the question above.

## 힌트

Clarification of the second example: One of the possible solutions is $(2, 3, 4, 5)$ and $(1, 6, 8, 9)$.

Clarification of the third example: One of the possible solutions is $(2, 3, 6, 8, 9)$ and $(4, 10, 12, 13)$.
