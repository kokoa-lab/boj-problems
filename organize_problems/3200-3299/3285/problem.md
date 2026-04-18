---
title: DECODE
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 99
accepted: 82
solved_users: 72
acceptance_rate: 86.747%
collected_at: 2026-04-17T10:47:54.131733+00:00
---

## 문제

A text can be coded so that its letters are replaced by other letters. To do it we use a replacement table that can be created thus:

A word with different letters of English alphabet is chosen – a key word. An integer K less than or equal to 26 is chosen – a key number. A replacement table has two rows and 26 columns.

The upper row contains sorted letters of English alphabet (all of them). The key word is written letter by letter left to right in lower row starting from Kth position. Upon writing the last letter of the key word, we continue to write other letters (not appearing in the key word) sorted lexicographically. When a letter is written in the last (26th ) position of lower row, remaining letters are then written starting from the first position.

For example, if the key word is DUBROVNIK and the key number is 10, then the replacement table can be written as

![](./001_preview)

An original text can be coded so that each letter is found in the first row and then replaced by a letter written below it.

Write a program that will using given key word and key number decode given coded text, i.e. find the original text.

## 입력

The first line of input file contains a key word consisting of capital letters of English alphabet (A–Z). Length of a key word will be less than or equal to 26.

The second line of input file contains an integer K, 1 ≤ K ≤ 26, a key number.

The third line of input file contains coded text consisting of capital letters of English alphabet (A–Z). Length of coded text will be less than or equal to 100.

## 출력

The first and only line of output file should contain decoded, i.e. original text.
