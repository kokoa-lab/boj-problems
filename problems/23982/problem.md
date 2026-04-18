---
title: Palindromic Sequence
special_judge: false
time_limit: 20 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 6
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:59:58.585793+00:00
---

## 문제

Hannah is working on a new language which consists only of first **L** lowercase letters of the English alphabet. She is obsessed with palindromes, which are words that read the same forward and backward, e.g. `hannah` and `civic`. She has written down all of the words in her language of length at most **N**, that are also palindromes.

Now, she is interested in finding the length of the word that is lexicographically **K**th smallest among all the words she has written. A word composed of ordered letters a1, a2, ..., ap is lexicographically smaller than word b1, b2, ..., bq if ai < bi, where i is the first index where characters differ in the two words. Also, a prefix of a word is considered lexicographically smaller than the word itself. For example, the following words are arranged in lexicographically increasing order: `a`, `aa`, `aba`, `cabac`, `d`.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of one line containing three integers **L**, **N**, and **K**, as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the length of the lexicographically **K**th smallest palindromic word among all palindromic words of length at most **N** in Hannah's language.

If no such word exists, output `0`.
