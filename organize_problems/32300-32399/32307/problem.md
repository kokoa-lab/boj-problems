---
title: Injured Shoulder
special_judge: false
time_limit: 5 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 121
accepted: 108
solved_users: 99
acceptance_rate: 90.000%
collected_at: 2026-04-17T19:48:27.643086+00:00
---

## 문제

Dr. Orooji injured his right shoulder a few months ago and could type with only one hand for a while. For some reasons, Dr. O missed the space character (blank) often and two words would be next to each other without the space (i.e., words concatenated) and the spell-checker would complain.

Given the words in a dictionary and a word Dr. O has typed, determine the status of the typed word.

## 입력

The first input line contains an integer, n (2 ≤ n ≤ 20), indicating the number of words in the dictionary. Each of the next n input lines contains a dictionary word. Each word starts in column 1, contains at least one lowercase letter, at most 20 lowercase letters, and no other characters. Assume that the dictionary words are unique, i.e., no duplicates.

The next input line contains an integer, m (1 ≤ m ≤ 100), indicating the number of words Dr. O has typed. Each of the next m input lines contains a typed word. Each typed word starts in column 1, contains at least one lowercase letter, at most 40 lowercase letters, and no other characters.

## 출력

For each typed word, output one line as follows:

* 1 – If the typed word is in the dictionary.
* 2 – If the typed word is a concatenation of two words in the dictionary, i.e., Dr. O missed typing the space character (blank).
* 0 (zero) – Otherwise.

Note that if a typed word is in the dictionary and it is also a concatenation of two words in the dictionary, output should be 1.
