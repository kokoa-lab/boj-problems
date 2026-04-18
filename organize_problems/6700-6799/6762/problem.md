---
title: Repetitivity
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 30
accepted: 11
solved_users: 10
acceptance_rate: 66.667%
collected_at: 2026-04-17T11:36:12.898541+00:00
---

## 문제

Any string of length \(n\) has \(2^n\) subsequences, which are the strings obtained by deleting some subset of the characters. But these subsequences may not all be distinct. For example, the string “zoo” has only 6 *distinct* subsequences:

* the subsequences “z”, “oo”, and “zoo” appear only once,
* the empty subsequence appears only once,
* and the subsequences “o” and “zo” each appear twice.

Suppose a string \(S\) has \(k\) distinct subsequences, and that the \(i\)th one appears \(f\_i\) times. Then the *repetitivity* of \(S\) is defined as \(\sum\_{i=1}^{k}{f\_i^2}\). For example, the repetitivity of “zoo” is

12 + 12 + 12 + 12 + 22 + 22 = 12.

## 입력

Each test case contains a line containing the string \(S\) (with length at most 10 000), followed by a line containing a single integer \(M\) (\(2 \le M \le 1 000 000 000\)). You may assume that \(S\) only contains characters with ASCII codes between 33 and 126 inclusive (these are all printable, nonwhitespace characters).

## 출력

The output should consist of a single line, containing the repetitivity of \(S\), modulo \(M\).
