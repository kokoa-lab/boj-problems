---
title: Lost Array
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 64
accepted: 50
solved_users: 43
acceptance_rate: 76.786%
collected_at: 2026-04-17T15:26:28.301016+00:00
---

## 문제

Rar the Cat has an array X of N positive integers. He is a teacher and he wants to give his students a homework based on his array. The students in his class had learnt the min function, and Rar would like to test them on this. He have already set M homework questions, and all of them are of this form:

min(Xi, Xj) = ?

Unfortunately, Rar has lost his array! Given the M homework questions, as well as the answer key, help Rar to reconstruct a possible array that matches all of his homework answers. Such an array is guaranteed to exist.

## 입력

Your program must read from standard input.

The first line of the input will contain 2 numbers, N and M.

The next M lines of input will contain 3 numbers, Ai, Bi, and Ci. For all i = 1, 2, ..., M, min(XAi, XBi) = Ci.

## 출력

Output N numbers in a single line (separated by spaces), the array X. If multiple solutions exist, all of them will be accepted. All elements of X must be between 1 and 109 (inclusive).
