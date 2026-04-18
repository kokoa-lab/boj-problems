---
title: Simplified Keyboard
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 65
accepted: 47
solved_users: 39
acceptance_rate: 70.909%
collected_at: 2026-04-17T17:35:45.828912+00:00
---

## 문제

Consider a simplified keyboard consisting of the 26 lowercase letters as illustrated below:

![](./001_preview)

We define the neighbors of a key (letter) as all the letters adjacent to it. For example, the neighbors of ‘a’ are {b, k, j}, neighbors of ‘b’ are {a, c, l, k, j}, neighbors of ‘n’ are {d, e, f, o, x, w, v, m}, and neighbors of ‘z’ are {p, q, r, y}.

Given two words consisting of lowercase letters only, you are to determine which of the following three cases applies to them:

1. identical: this is when the two words are of the same length and they match letter-byletter. For example, “cool” and “cool” are identical, “cool” and “col” are not, and “cool” and “colo” are not
2. similar: this is when the two words are of the same length, they are not identical words, and each corresponding two letters either match or are neighbors. For example, “aaaaa” and “abkja” are similar, “moon” and “done” are similar, “knq” and “bxz” are similar, but “ab” and “cb” are not (because of ‘a’ in the first word and the corresponding ‘c’ in the second word).
3. different: this is when neither of the above two cases applies to the two words, i.e., they are not identical and they are not similar. For example, “ab” and “abc” are different, “ab” and “az” are different, and “az” and “za” are different.

## 입력

The first input line contains a positive integer, n, indicating the number of test cases to process. Each of the following n input lines represents a test case, consisting of two words separated by one space. Each word consists of lowercase letters only and will be between 1 and 20 letters, inclusive.

## 출력

For each test case, output one line. That line should contain the digit (number) 1, 2, or 3, to indicate which of the above three cases applies to the two input words.
