---
title: Make Triangle
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 13
accepted: 9
solved_users: 9
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:19:42.300394+00:00
---

## 문제

You are given $n$ positive integers $x\_1, x\_2, \dots , x\_n$ and three positive integers $n\_a$, $n\_b$, $n\_c$ satisfying $n\_a + n\_b + n\_c = n$.

You want to split the n positive integers into three groups, so that:

* The first group contains $n\_a$ numbers, the second group contains $n\_b$ numbers, the third group contains $n\_c$ numbers.
* Let $s\_a$ be the sum of the numbers in the first group, $s\_b$ be the sum in the second group, and $s\_c$ be the sum in the third group. Then $s\_a$, $s\_b$, $s\_c$ are the sides of a triangle with positive area.

Determine if this is possible. If this is possible, find one way to do so.

## 입력

Each test contains multiple test cases. The first line contains an integer $t$ ($1 ≤ t ≤ 100\, 000$) — the number of test cases. The descriptions of the $t$ test cases follow.

The first line of each test case contains the integers $n$, $n\_a$, $n\_b$, $n\_c$ ($3 ≤ n ≤ 200\, 000$, $1 ≤ n\_a, n\_b, n\_c ≤ n - 2$, $n\_a + n\_b + n\_c = n$) — the number of integers to split into three groups, and the desired sizes of the three groups.

The second line of each test case contains $n$ integers $x\_1, x\_2, \dots , x\_n$ ($1 ≤ x\_i ≤ 10^9$).

It is guaranteed that the sum of $n$ over all test cases does not exceed $200\, 000$.

## 출력

For each test case, print `YES` if it is possible to split the numbers into three groups satisfying all the conditions. Otherwise, print `NO`.

If such a split exists, then describe the three groups as follows.

On the next line, print $n\_a$ integers $a\_1, a\_2, \dots, a\_{n\_a}$ — the numbers in the first group.

On the next line, print $n\_b$ integers $b\_1, b\_2, \dots , b\_{n\_b}$ — the numbers in the second group.

On the next line, print $n\_c$ integers $c\_1, c\_2, \dots , c\_{n\_c}$ — the numbers in the third group.

These $n\_a + n\_b + n\_c = n$ integers should be a permutation of $x\_1, x\_2, \dots , x\_n$, and they should satisfy the conditions from the statement.

If there are multiple solutions, print any of them.
