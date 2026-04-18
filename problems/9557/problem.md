---
title: Arabic and English
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 442
accepted: 253
solved_users: 230
acceptance_rate: 56.650%
collected_at: 2026-04-17T12:11:16.401838+00:00
---

## 문제

Some computer programs have problems in displaying Arabic text, especially when mixed with English words in the same line, because Arabic is written from right to left and English is written from left to right. In this problem we will try to fix a text with some corrupted lines which consist of a mixture of Arabic and English words. For simplicity, all Arabic letters will be replaced with the letter '#'.

Each line will contain at most one English word. For a line containing an English word, the program that will fix the text will swap the words before the English word with the words after the English word. The words before the English word will remain in the same order. The words after the English word will also remain in the same order. For example, if the line is "# #### ### abc ##", it will be fixed to become "## abc # #### ###".

Please note that a line that contains words only of the same language is not corrupt.

## 입력

Your program will be tested on one or more test cases. The first line of the input will be a single integer T, the number of test cases (1 ≤ T ≤ 100). Next 2T lines contain the test cases, each on a pair of lines.

The first line of each case contains a single integer N, the number of words in the line to fix (1 ≤ N ≤ 100). The second line contains N words, separated by single spaces, with no leading or trailing spaces, and each word will be at least 1 character and at most 10 characters long.

Each word will be either Arabic or English. Arabic words will consist of one to ten '#' letters, and English words will consist of one to ten English lower case letters. Each line contains at most one English word.

## 출력

For each test case, output, on a single line, the fixed line of input text.
