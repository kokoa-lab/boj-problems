---
title: "Generic Cow Protests"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 217
accepted: 93
solved_users: 78
acceptance_rate: "43.575%"
collected_at: "2026-04-17T11:18:53.776191+00:00"
---

## 문제

Farmer John's N (1 <= N <= 100,000) cows are lined up in a row and numbered 1..N. The cows are conducting another one of their strange protests, so each cow i is holding up a sign with an integer A\_i (-10,000 <= A\_i <= 10,000).

FJ knows the mob of cows will behave if they are properly grouped and thus would like to arrange the cows into one or more contiguous groups so that every cow is in exactly one group and that every group has a nonnegative sum.

Help him count the number of ways he can do this, modulo 1,000,000,009.

By way of example, if N = 4 and the cows' signs are 2, 3, -3, and 1, then the following are the only four valid ways of arranging the cows:

```

(2 3 -3 1)
(2 3 -3) (1)
(2) (3 -3 1)
(2) (3 -3) (1)
```

Note that this example demonstrates the rule for counting different orders of the arrangements.

## 입력

* Line 1: A single integer: N
* Lines 2..N + 1: Line i + 1 contains a single integer: A\_i

## 출력

* Line 1: A single integer, the number of arrangements modulo 1,000,000,009.
