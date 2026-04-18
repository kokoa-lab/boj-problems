---
title: "Levenshtein Distance"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 151
accepted: 101
solved_users: 88
acceptance_rate: "64.234%"
collected_at: "2026-04-17T14:52:09.888254+00:00"
---

## 문제

The *Levenshtein Distance* between two strings is the smallest number of simple one-letter operations needed to change one string to the other. The operations are:

* Adding a letter anywhere in the string.
* Removing a letter from anywhere in the string.
* Changing any letter in the string to any other letter.

Given a specific alphabet and a particular query string, find all other unique strings from that alphabet that are at a *Levenshtein Distance* of 1 from the given string, and list them in alphabetical order, with no duplicates.

Note that the query string must not be in the list. Its *Levenshtein Distance* from itself is 0, not 1.

## 입력

Input consists of exactly two lines. The first line of input contains a sequence of unique lower-case letters, in alphabetical order, with no spaces between them. This is the alphabet to use.

The second line contains a string *s* (2 ≤ |*s*| ≤ 100), which consists only of lower-case letters from the given alphabet. This is the query string.

## 출력

Output a list, in alphabetical order, of all strings which are a *Levenshtein Distance* of 1 from the query string 𝒔. Output one word per line, with no duplicates.
