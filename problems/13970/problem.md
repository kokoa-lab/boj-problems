---
title: Power towers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1172
accepted: 209
solved_users: 126
acceptance_rate: 13.447%
collected_at: 2026-04-17T13:23:12.738876+00:00
---

## 문제

Suppose that we have a non empty list of positive integers: [x1, x2, ..., xN]. The power tower corresponding to this list is the number defined as:

$x\_1^{x\_2^{.^{.^{.^{x\_n}}}}}$, that is $x\_1^{\left(x\_2^{\left(.^{.^{.^{x\_n}}}\right)}\right)}$.

Power towers can be very big numbers, even when the list consists of only a few small integers. For example, the power tower of the list [2, 3, 2] is equal to 29 = 512, and that of [5, 2, 3, 2] is equal to 5512 and has 358 decimal digits. In this task, you will have to compute power towers modulo a given positive integer M.

## 입력

The first line of the input will contain two positive integers: T and M. Each of the following T lines will contain a positive integer N, followed by a list of N positive integers x1, x2, ... xN. There will be exactly one space separating consecutive numbers in all lines of the input.

## 출력

The output must contain T lines, each containing a single non-negative integer. The number in line k must be equal to the result of the power tower for the k-th given list modulo M.

## 힌트

In this example, as M = 10, we are interested in the last decimal digit of each power tower. Notice that, except for the first three power towers and the last one, all the others are too large to be represented with 32 or 64 bit integers.
