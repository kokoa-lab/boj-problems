---
title: Prefixuffix
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 347
accepted: 126
solved_users: 106
acceptance_rate: 40.304%
collected_at: 2026-04-17T11:57:31.928334+00:00
---

## 문제

We consider strings consisting of lowercase letters of the English alphabet in this problem. An initial fragment of a given string is called its prefix. A final (terminal) fragment of a given string is called its suffix. In particular, the empty string is both a prefix and a suffix of any string. Two strings are cyclically equivalent if one of them can be obtained from another by moving its certain suffix from the end of the string to its beginning. For example, the strings ababba and abbaab are cyclically equivalent, whereas the strings ababba and ababab are not. In particular, every string is cyclically equivalent to itself.

A string t consisting of n letters is given. We are looking for its prefix p and suffix s of equal length such that:

* p and s are cyclically equivalent,
* the common length of p and s does not exceed \( \frac {n}{2} \)(i.e., the prefix p and the suffix s do not overlap in t), and
* the common length of p and s is maximized.

## 입력

The first line of the standard input contains a single integer n (1 ≤ n ≤ 1,000,000) denoting the length of the string t. The second line of input contains the string t itself, consisting of n lowercase letters of the English alphabet.

## 출력

Your program should print a single integer in the first and only line of the standard output, namely the common length of the prefix p and the suffix s that we are looking for.
