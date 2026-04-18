---
title: Aligned Typesetting
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 319
accepted: 94
solved_users: 87
acceptance_rate: 29.693%
collected_at: 2026-04-17T14:20:59.910045+00:00
---

## 문제

For this problem, a sentence with n words is a sequence of n non-empty strings [w1, w2, . . . , wn]. Given a sentence, a valid typesetting of length L is a string of length exactly L which is formed by concatenating all the words in the sentence and inserting a positive number of spaces between each adjacent pair of words.

An aligned typesetting is a valid typesetting such that the number of spaces in between each adjacent pair of words is equal.

For example, given the sentence [`harry`, `ron`, `hermione`] and using `_` to indicate a space:

* the string `__harry_ronhermione` is not a valid typesetting;
* the string `harry_ron_____hermione` is a valid typesetting of length 22 but it is not an aligned typesetting;
* the string `harry___ron___hermione` is an aligned typesetting of length 22.

Darcy was given a sentence of n words and the desired length of typesetting L. Can you help him to figure out whether it is possible to construct an aligned typesetting of the desired length?

## 입력

The first line contains two integers n (1 ≤ n ≤ 106), which is the number of words, and L (0 ≤ L ≤ 106), which is the desired length of typesetting.

The next n lines describe the words. Each of these lines contains a single string wi, representing the ith word in the sentence. The word contains only lowercase letters and consists of at least 1 and at most 106 characters.

The total length of all the words in the sentence is guaranteed to be at most 106.

## 출력

Display if there is an aligned typesetting of the sentence with the given length.
