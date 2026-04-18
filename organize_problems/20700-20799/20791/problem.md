---
title: Determinant Strikes Back
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 53
accepted: 41
solved_users: 31
acceptance_rate: 72.093%
collected_at: 2026-04-17T15:41:24.869698+00:00
---

## 문제

Dinara has an integer $x$ and two $n$ arrays $a\_1, \dots, a\_n$, $b\_1, \dots, b\_n$. She makes an $n \times n$ matrix $M$ where

$$ M\_{i, j} = \left\{\begin{matrix} x + a\_i b\_j & \mathrm{when}\ i = j \\ a\_i b\_j & \mathrm{otherwise} \end{matrix}\right. $$

Find the determinant of the matrix $M$ modulo $(10^9+7)$.

## 입력

The input consists of several test cases terminated by end-of-file.

The first line of each test case contains two integers $n$ and $x$. The second line contains $n$ integers $a\_1, \dots, a\_n$. The third line contains $n$ integers $b\_1, \dots, b\_n$.

## 출력

For each test case, print an integer which denotes the result.
