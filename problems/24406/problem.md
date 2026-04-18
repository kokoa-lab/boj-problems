---
title: ilove Strings
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 19
accepted: 15
solved_users: 14
acceptance_rate: 82.353%
collected_at: 2026-04-17T17:08:55.414250+00:00
---

## 문제

It’s that time of year when love is in the air. You’re no stranger to love. You are obsessed with strings but not just any strings. You love “ilove” Strings. An “ilove” String is a string of length 5 with the following properties:

* Alternates between vowels (excluding ‘y’ and ‘Y’) and consonants (including ‘y’ and ‘Y’)
* Begins with a vowel (excluding ‘y’ and ‘Y’)
* Consists of 5 pairwise distinct characters (distinguishing between upper and lower case)

Examples of “ilove” Strings includes “`ilove`”, “`image`”, “`IxoXO`”, and “`abide`”. Examples of non-“ilove” Strings include , “`ideas`”, “`maker`”, “`inane`”, “`oxOXo`” and “`abides`”.

The loveliness of a string is the number of subsequences of the string that form an “ilove” String. Although “`ilooove`” is not an “ilove” String, it does have a loveliness of 3.

## 입력

Input contains a single string of between $1$ and $100\,000$ lowercase and uppercase Latin characters, representing the string whose loveliness is to be computed.

## 출력

For the provided string, print one line with a single integer $L$ — the loveliness of the string modulo $10^9 + 7$.
