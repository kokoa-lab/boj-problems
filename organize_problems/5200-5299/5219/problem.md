---
title: String Transformations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 99
accepted: 58
solved_users: 49
acceptance_rate: 61.250%
collected_at: 2026-04-17T11:12:24.830286+00:00
---

## 문제

The Avengers are looking for ways to encrypt their messages, to hide information from their many opponents. Iron Man suggests the following approach.

Given several string transformation rules, transform a target string. Each string transformation rule (production) transforms a single letter into two letters, and is applied to the first occurrence of the letter in the target string. If the letter does not appear then the string is unchanged. Once a new string is produced, it is used as the target string of the next transformation rule, until no rules are left.

For instance, the production A → OA applied to the string ”CAT” would yield the string ”COAT”. Applied to the string ”DATA” it would yield the string ”DOATA”.

## 입력

The first line in the test data file contains the number of test cases (< 100). Each test case consists of two lines. The first line contains a number of transformation rules as pairs of words lhsrhs where lhs is a single letter, and rhs is two letters. The second line contains the list of words to be transformed. You may assume all words are in capital letters.

## 출력

For each test case, you are to output the transformed words in their original order, separated by spaces on a single line.
