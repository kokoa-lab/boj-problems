---
title: T9
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 138
accepted: 98
solved_users: 81
acceptance_rate: 69.828%
collected_at: 2026-04-17T10:47:52.560181+00:00
---

## 문제

T9 is a system developed to satisfy rapidly growing needs for quick sending textual messages (SMS) using mobile phones. It is based on a dictionary stored in a memory of a mobile phone. While typing words it is sufficient to press a key for each letter once. The first word from dictionary that matches with letters corresponding to pressed keys is displayed.

The arrangement of letters on a mobile phone keyboard is given with the following table:

| 1 | 2 | 3 | 4 | 5 | 6 | 7 | 8 | 9 |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| space | A B C | D E F | G H I | J K L | M N O | P Q R S | T U V | W X Y Z |

A message consists of a sequence of words separated by one space. Write a program that will simulate T9 system based on a given dictionary.

## 입력

The first line of input file contains a natural number M, 1 ≤ M ≤ 100, the number of words in a dictionary. Next M lines contain dictionary words, one word in each line. The words are sorted in ascending order. The words contain only capital letters of English alphabet (A–Z). Length of each word from dictionary will be 100 or less.

The next, (M+2)th line contains a natural number N, 1 ≤ N ≤ 100, the number of presses on a mobile phone keyboard.

The following line contains N natural numbers from set {1,2,...,9}, separated with one space, the numbers of pressed keys.

## 출력

The first and only line of output file should contain a message obtained by T9 system. Each letter of a word which is not in a dictionary should be replaced with a '\*' character. If more than one word match a sequence of pressed keys, then the first one should be chosen.
