---
title: Repeats
special_judge: true
time_limit: 6 초
memory_limit: 512 MB
submissions: 21
accepted: 10
solved_users: 8
acceptance_rate: 42.105%
collected_at: 2026-04-17T16:17:17.430972+00:00
---

## 문제

A string s is called an (k, l)-repeat if s is obtained by concatenating k ≥ 1 times some seed string t with length l ≥ 1. For example, the string

`s = abaabaabaaba`

is a (4,3)-repeat with

`t = aba`

as its seed string. That is, the seed string t is 3 characters long, and the whole string s is obtained by repeating t 4 times.

Write a program for the following task: Your program is given a long string u consisting of characters ‘a’ and/or ‘b’ as input. Your program must find some (k,l)-repeat that occurs as substring within u with k as large as possible. For example, the input string

`u = babbabaabaabaabab`

contains the underlined (4,3)-repeat s starting at position 5. Since u contains no other contiguous substring with more than 4 repeats, your program must output this underlined substring.

## 입력

In the first line of the input contains one integer - length of the input string n (1 ≤ n ≤ 50000) is given.

The next n file lines contain the input string, one character (either ‘a’ or ‘b’) per line, in order.

## 출력

The output must consist of three integers, each on its own line. They report the (k, l)-repeat your program found as follows:

1. The first line consists of the repeat count k that is maximized.
2. The second line consists of the length l of the seed string that is repeated k times.
3. The third and final line consists of the position p(1 ≤ p ≤ n) at which the (k, l)-repeat starts.

If for given test data there are different solutions with the same k, your program must report any one of them.

## 힌트

Since a (4, 3)-repeat is found starting at the 5th character of the input string (which is line 6 of the input).
