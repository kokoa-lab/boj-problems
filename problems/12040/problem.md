---
title: Password Security (Small1)
special_judge: true
time_limit: 5 초
memory_limit: 512 MB
submissions: 100
accepted: 66
solved_users: 54
acceptance_rate: 73.973%
collected_at: 2026-04-17T12:49:15.793162+00:00
---

## 문제

You just bought your young nephew Andrey a complete set of 26 English wooden alphabet letters from A to Z. Because the letters come in a long, linear package, they appear to spell out a 26-letter message.

You use **N** different passwords to log into your various online accounts, and you are concerned that this message might coincidentally include one or more of them. Can you find any arrangement of the 26 letters, such that no password appears in the message as a continuous substring?

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each consists of one line with an integer **N**, and then another line with **N** different strings of uppercase English letters **P1**, **P2**, ..., **PN**, which are the passwords.

### Limits

* 1 ≤ **T** ≤ 100.
* 1 ≤ length of **Pi** ≤ 26, for all i. (Each password is between 1 and 26 letters long.)
* **Pi** ≠ **Pj** for all i ≠ j. (All passwords are different.
* **N** = 1.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is a permutation of the entire uppercase English alphabet that contains no password as a continuous substring, or the word `IMPOSSIBLE` if there is no such permutation.

## 힌트

For each of the non-`IMPOSSIBLE` cases, the sample output shows only one possible answer. There are many valid answers for these inputs.

Note that only sample cases #1, #2, and #3 would appear in Small dataset 1. Any of the sample cases could appear in Small dataset 2.
