---
title: "Meow Factor 2"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 188
accepted: 56
solved_users: 40
acceptance_rate: "30.075%"
collected_at: "2026-04-17T14:49:33.118802+00:00"
---

## 문제

Strings of yarn have been popular in Catland for ages. Which cat has not spent many a lazy afternoon bouncing around a ball of yarn? Lately however, strings of yarn have gotten competition: strings of characters. It turns out that these are almost as much fun as yarn, and generally much safer as well (so far, no cat has had to call 911 on account of any character string-related entanglement accidents).

Naturally, some strings are more stylish than others, and for cool cats it is important to engage in their string-playing pastime with style. The meow factor of a string S is the minimum number of operations needed to transform S into a string S 0 which contains the word “meow” as a substring, where an operation is one of the following four:

1. Insert an arbitrary character anywhere into the string.
2. Delete an arbitrary character anywhere from the string.
3. Replace any character in the string by an arbitrary character.
4. Swap any two adjacent characters in the string.

Write a program to compute the meow factor of a string of characters.

## 입력

The input consists of a single line containing a string S, consisting only of lower-case letters ‘a’-‘z’. The length of S is at least 1 and at most 106.

## 출력

Output the meow factor of S.
