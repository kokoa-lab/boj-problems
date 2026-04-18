---
title: AB-Strings
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 90
accepted: 10
solved_users: 8
acceptance_rate: 20.513%
collected_at: 2026-04-17T14:16:47.875493+00:00
---

## 문제

There are two strings s and t, consisting only of letters `a` and `b`. You can make the following operation several times: choose a prefix of s, a prefix of t and swap them. Prefixes can be empty, also a prefix can coincide with a whole string.

Your task is to find a sequence of operations after which one of the strings consists only of `a` letters and the other consists only of `b` letters. The number of operations should be minimized, but solutions that find non-optimal sequences will still get some points. Read the scoring section for more detailed information.

## 입력

The first line contains a string s (1 ≤ |s| ≤ 2 · 105).

The second line contains a string t (1 ≤ |t| ≤ 2 · 105).

Here |s| and |t| denote the lengths of s and t, respectively. It is guaranteed that at least one of the strings contains at least one `a` letter and at least one of the strings contains at least one `b` letter.

## 출력

The first line should contain a single integer n (0 ≤ n ≤ 5 · 105)—the number of operations.

Each of the next n lines should contain two space-separated integers ai, bi—the lengths of prefixes of s and t to swap, respectively.

If there are multiple possible solutions, you can print any of them.

## 힌트

In the first example, you can solve the problem in two operations:

1. Swap the prefix of the first string with length 1 and the prefix of the second string with length 0. After this swap, you’ll have strings `ab` and `bbb`.
2. Swap the prefix of the first string with length 1 and the prefix of the second string with length 3. After this swap, you’ll have strings `bbbb` and `a`.

In the second example, the strings are already appropriate, so no operations are needed.
