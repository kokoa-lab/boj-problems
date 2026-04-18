---
title: Words 2
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 8
solved_users: 4
acceptance_rate: 13.333%
collected_at: 2026-04-17T11:56:54.029388+00:00
---

## 문제

The following task is a significantly harder version of task Words from the third stage of 16th Polish OI. It wasn't used in the contest itself, but is an extension for those who solved "Words" and want more. :-)

Let h be a function acting on strings composed of the digits 0 and 1. The function h transforms the string w by replacing (independently and concurrently) every digit 0 with 1 and every digit 1 with the string ,,10”. For example h(,,1001”)=,,101110”, h(,,”)=,,” (i.e. h assigns an empty string to the empty string). Note that h is an injection, or a one-to-one function. By h\_k we denote the function h composed with itself k times. In particular, h0 is the identity function h0(w)=w.

We are interested in the strings of the form hk(,,0”) for k=0,1,2,3,… This sequence begins with the following strings:

,,0”, ,,1”, ,,10”, ,,101”, ,,10110”, ,,10110101”.

We call the string x a substring of the string y if it occurs in y as a contiguous (i.e. one-block) subsequence. A sequence of integers k1,k2,…,kn is given. Your task is to check whether a string of the form hk1(,,0”)⋅hk2(,,0”)⋅⋅⋅hkn(,,0”) is a substring of hm(,,0”) for some m, and if it is, you shuold find minimal such m.

## 입력

The first line of the standard input contains a single integer n, 1 ≤ n ≤ 1,000,000 . The second line of standard input holds n non-negative integers k1,k2,…,kn (0 ≤ ki ≤ 109), separated by single spaces.

## 출력

Your programme should print out t lines to the standard output, one for each test unit. Your programm should print to standard output minimal non-negative integer m, such that hk1(,,0”)⋅hk2(,,0”)⋅⋅⋅hkn(,,0”) is a substring of  hm(,,0”), or NIE (no in Polish) if such m doesn't exist.

## 힌트

The string from the first test case is ,,110” - it is a substring of h4(,,0”)=,,10110”. In the second test unit there is a string ,,100”, which is not a substring of hm(,,0”) for any m.
