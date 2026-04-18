---
title: "Mysterious words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T19:03:32.221546+00:00"
---

## 문제

Vincent likes mysterious words. Mystery level is defined by the number of letters that can be removed from a word one by one such that the new word exists in the dictionary.

For example, if the dictionary contains words `BALANDIS`, `PALIS`, `SPALIS`, `PLIS`, `LIS`, word `SPALIS` has a mystery level of 3: `SPALIS` → `PALIS` → `PLIS` → `LIS`. Word `BALANDIS` has a mystery level 0, since removing letters from it doesn’t produce any words in the dictionary.

Help Vincent find the most mysterious word in the given dictionary.

## 입력

The first line contains an integer N – the number of words in a dictionary. The following N lines consist of a number li, followed by a single space and a word of length li. All words in the dictionary are different and contain only uppercase English letters (A – Z).

## 출력

Output a single integer – the mystery level of the most mysterious word in the dictionary.
