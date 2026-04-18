---
title: "KIARA is a Recursive Acronym"
special_judge: "false"
time_limit: "0.1 초"
memory_limit: "1024 MB"
submissions: 332
accepted: 185
solved_users: 119
acceptance_rate: "52.889%"
collected_at: "2026-04-17T17:18:16.495468+00:00"
---

## 문제

A recursive acronym is an acronym in which one of its letters stands for the acronym itself. For instance, the first word in the title of this problem is a recursive acronym of the full title. Another example is “BOB”, which is an acronym of “Beware of Bob”.

Given a list of words, you must decide whether there exists a word in the list which is a recursive acronym of a phrase that can be formed using words in the list. Since the first letter of any word can stand for the whole word, it is enough to decide whether there exists a word in the list which can be formed using the first letter of some words in the list.

## 입력

The first line contains a positive integer N indicating the number of words in the list. Each of the next N lines contains a non-empty string made of uppercase letters representing a word in the list. The sum of the lengths of all the strings is at most 106.

## 출력

Output a single line with the uppercase letter “`Y`” if there exists a word in the list which is a recursive acronym of a phrase that can be formed using words in the list, and the uppercase letter “`N`” otherwise.
