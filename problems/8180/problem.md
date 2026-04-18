---
title: Words
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 81
accepted: 11
solved_users: 5
acceptance_rate: 20.000%
collected_at: 2026-04-17T11:56:55.704837+00:00
---

## 문제

Let h be a function acting on strings composed of the digits 0 and 1. The function h transforms the string w by replacing (independently and concurrently) every digit 0 with 1 and every digit 1 with the string ,,10”. For example h(,,1001”)=,,101110”, h(,,”)=,,” (i.e. h assigns an empty string to the empty string). Note that h is an injection, or a one-to-one function. By h\_k we denote the function h composed with itself k times. In particular, h0 is the identity function h0(w)=w.

We are interested in the strings of the form hk(,,0”) for k=0,1,2,3,… This sequence begins with the following strings:

,,0”, ,,1”, ,,10”, ,,101”, ,,10110”, ,,10110101”.

We call the string x a substring of the string y if it occurs in y as a contiguous (i.e. one-block) subsequence. A sequence of integers k1,k2,…,kn is given. Your task is to check whether a string of the form hk1(,,0”)⋅hk2(,,0”)⋅⋅⋅hkn(,,0”) is a substring of hm(,,0”) for some m, and if it is, you shuold find minimal such m.

## 입력

The first line of the standard input contains a single integer t, 1 ≤ t ≤ 13, denoting the number of test units. The first line of each test unit's description contains one integer n, 1 ≤ n ≤ 100,000. The second line of each description holds n non-negative integers k1,k2,…,kn, separated by single spaces. The sum of the numbers in the second line of any test unit description does not exceed 10,000,000.

## 출력

Your programme should print out t lines to the standard output, one for each test unit. Each line corresponding to a test unit should contain one word: TAK (yes in Polish - if hk1(,,0”)⋅hk2(,,0”)⋅⋅⋅hkn(,,0”) is a substring of  hm(,,0”) for some  in that test unit, or NIE (no in Polish) otherwise.

## 힌트

The string from the first test case is ,,110” - it is a substring of h4(,,0”)=,,10110”. In the second test unit there is a string ,,100”, which is not a substring of hm(,,0”) for any m.
