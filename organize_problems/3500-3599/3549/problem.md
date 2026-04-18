---
title: "K-equivalence"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 9
accepted: 5
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T10:49:43.704859+00:00"
---

## 문제

Consider a set K of positive integers.

Let p and q be two non-zero decimal digits. Call them K-equivalent if the following condition applies:

> For every n ∈ K, if you replace one digit p with q or one digit q with p in the decimal notation of n then the resulting number will be an element of K.

For example, when K is the set of integers divisible by 3, the digits 1, 4, and 7 are K-equivalent. Indeed, replacing a 1 with a 4 in the decimal notation of a number never changes its divisibility by 3.

It can be seen that K-equivalence is an equivalence relation (it is reflexive, symmetric and transitive).

You are given a finite set K in form of a union of disjoint finite intervals of positive integers.

Your task is to find the equivalence classes of digits 1 to 9.

## 입력

The first line contains n, the number of intervals composing the set K (1 ≤ n ≤ 10 000).

Each of the next n lines contains two positive integers ai and bi that describe the interval [ai, bi] (i. e. the set of positive integers between ai and bi, inclusive), where 1 ≤ ai ≤ bi ≤ 1018. Also, for i ∈ [2..n]: ai ≥ bi−1 + 2.

## 출력

Represent each equivalence class as a concatenation of its elements, in ascending order.

Output all the equivalence classes of digits 1 to 9, one at a line, sorted lexicographically.
