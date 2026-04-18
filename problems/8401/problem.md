---
title: "Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 7
accepted: 6
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:59:14.048809+00:00"
---

## 문제

By a word we mean a sequence of capital letters of the English alphabet. The length of a word is the number of letters contained in it. This way, word *α* = `ABAACBBBA` is of length 9. By a block within a word we understand maximal consistent subsequence of the same letters. A word is called *t**-hard*, if it contains *t* blocks. Taking into consideration the word *α*, it turns out to be 6-hard, because it consists of the following blocks: `A|B|AA|C|BBB|A`.

If two given words are of the same length, it is possible to check how different they are. Two words of the length *n* are *k**-different*, if for exactly *k* positions *i* (1 ≤ *i* ≤ *n*), *i*'th letter of the first word is different from *i*'th letter of the second word. Checking two words *α* and *β* = `AAAABBBBB`, it turns out that they are 3-different.

For a given word *α*, we want to find not too different word *β*, so that it is not too complicated. Your task is to define, how simple *β* can be.

Write a program which:

* reads the numbers *n*, *k* and a word *α* of length *n*;
* determines the minimal value of *t*, so that there exists a *t*-hard word *β*, which is at most *k*-different from *α* (which is, there is no *k*' > *k*, so that *α* and *β* are *k*'-different);
* writes the answer to the standard output.

## 입력

In the first line of the standard input there are two integers *n*, *k* separated with a single space (1 ≤ *n* ≤ 1 000, 0 ≤ *k* ≤ *n*). They represent adequately: the length of the word *α* and the allowed level of difference. In the second line there are exactly *n* capital letters forming the word *α*.

## 출력

One integer is to be written to the standard output - *t*.
