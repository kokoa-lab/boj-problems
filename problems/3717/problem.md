---
title: "Search by template"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 31
accepted: 4
solved_users: 3
acceptance_rate: "37.500%"
collected_at: "2026-04-17T10:51:17.784942+00:00"
---

## 문제

The pattern P and the text T are given. They contain the letters of the Latin alphabet (lowercase and uppercase). The pattern may also contain the characters '?', '[', ']', '{' and '}' You must find all the positions where P appears in T.

Each position in the pattern P may contain:

* a letter from the Latin alphabet ('a' – 'z', 'A' – 'Z')
* the character '?' that can replace any letter (on its place can be any letter)
* brackets '['...']', between them there is the set of letters that may be in the current position
* brackets '{'...'}', between them there is the set of letters that are not allowed to be in the current position
* the letters can be repeated in brackets like [asssa] or {kLLf}.

For example, if the pattern P is A?[bcCc]{De}, then the first letter of a match must be A, the second can be any Latin letter, the third - letter b, c or C, and the fourth can be any Latin letter except D or e.

## 입력

The first line contains the number of test cases n. Each test consists of two lines. The first line contains the pattern P with no more than 100 characters and 60 positions. The second line contains the text with no more than 106 letters.

## 출력

For each test case print on a separate line all text positions where the pattern matches, in ascending order (the first letter from the text T is assumed to have the position ‘1’). If the pattern P does not appear in text T, print the message "no match". There must be a single space between each printed position, and no extra space at the beginning/end of line.
