---
title: Lengths and Periods
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 82
accepted: 30
solved_users: 19
acceptance_rate: 40.426%
collected_at: 2026-04-17T14:55:15.015995+00:00
---

## 문제

In mathematics and computer science, the critical exponent of a string describes the largest number of times its contiguous substring is repeated in a row. The trick is that it can be a fraction. For example, the critical exponent of “Mississippi” is 7/3, as it contains the substring “ississi”, which is of length 7 and period 3.

The formal definition is as follows. Let w and x be non-empty strings. x is said to occur in w with exponent α, for positive rational α, if there is a substring y in w such as y = xnx0 where xn is x repeated n times, x0 is a prefix of x, n is the integer part of α, and the length |y| is equal to α|x|. The critical exponent of w is the maximum α over all xα that occur in w.

Given a string w, find its critical exponent.

## 입력

The only line contains a string w — a sequence of lowercase English letters (1 ≤ |w| ≤ 200 000).

## 출력

Output the critical exponent of w as an irreducible fraction p/q where p and q are integers without leading zeroes.
