---
title: Ordinal Number
special_judge: false
time_limit: 2 초
memory_limit: 2048 MB
submissions: 67
accepted: 57
solved_users: 42
acceptance_rate: 82.353%
collected_at: 2026-04-17T20:04:01.620622+00:00
---

## 문제

*Ordinal numbers* are an extension of the set of nonnegative integers. For each nonnegative integer $x$, we will establish the corresponding ordinal number $f (x)$. The first few ordinal numbers can be defined as follows.

* Zero corresponds to an empty set: $f(0) = $`{}`.
* One corresponds to the set containing the set $f (0)$ as an element: $f(1) = $`{`$f(0)$`}`$ = $`{{}}`.
* Two corresponds to the set containing the sets $f (0)$ and $f (1)$ as elements: $f(2) = $`{`$f(0), f(1)$`}`$ = $`{{},{{}}}`.
* And so on: each positive integer $k$ corresponds to the set containing all the previous ordinal numbers as elements. The formula is: $f(k) = $`{`$f(0), f(1), \ldots , f(k - 1)$`}`.

Next, we can similarly define ordinal numbers that don't correspond to integers. Alas, we won't need them in this problem.

You are given a string describing an ordinal number corresponding to a nonnegative integer $n$. Find $n$.

## 입력

The first line contains the description of an ordinal number corresponding to a certain nonnegative integer $n$ ($0 \le n \le 15$). It consists of the characters "`{`", "`,`", and "`}`".

In the description of each set, each element appears exactly once. However, as a set does not change if we change the order of elements, this order can be arbitrary.

## 출력

Print the integer $n$ corresponding to the given ordinal number.
