---
title: "Rolling Encryption"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 197
accepted: 114
solved_users: 91
acceptance_rate: "55.828%"
collected_at: "2026-04-17T12:24:06.369054+00:00"
---

## 문제

![](./001_snowball.jpg)You have a sequence of lowercase characters that you want to encrypt.

The first *k* characters will be encoded as plain-text. All characters after the first *k* characters will be shifted by the most frequently occuring character that appeared in the previous *k* characters, with ties broken by the character which occurs first in the alphabet. By "shifted by", we mean that if `c` was the most frequently occuring character, the character would be shifted ahead by 3 positions (since `c` is the third letter of the alphabet), modulo 26 (e.g., `b` becomes `e`, and `z` becomes `c`).

## 입력

On the first line of input contains *k* (1 ≤ *k* ≤ 10 000). The next line contains *c* characters (1 ≤ *c* ≤ 100 000).

## 출력

One line, containing the encrypted version of the *c* characters from the input.
