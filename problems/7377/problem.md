---
title: "Word Encoding"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 23
accepted: 9
solved_users: 7
acceptance_rate: "33.333%"
collected_at: "2026-04-17T11:48:46.986785+00:00"
---

## 문제

In any language, certain combinations of letters do not appear (or at least appear so seldom that they can be considered non-existent). For instance, there are no English words containing the three letter combination buv as a substring. Given a list of letter combinations that do not exist, the number of possible “words” in a language can be reduced a lot (a “word” here means any combination of letters that doesn‘t contain any of the given letter combinations as a substring). If we order all such words by increasing length, ordering words of the same length alphabetically, we can enumerate them starting from 1. Assume that the alphabet always consists of the lower case letters ‘a’ to ‘z’.

For instance, if the list only contains the combinations q, ab and aaa, the words would be enumerated like this:

```

his:
1. a
2. b
. . .
16. p
17. r
.
.
.
26. aa
27. ac
.
.
.
649. zz
650. aac
```

Given the list of letter combinations, write a program that for a given word outputs its number, and for a given number ouputs its word. You can assume that none of the words will exceed 20 characters and no number will be greater than 2 000 000 000 (for both input and output).

## 입력

The input will contain several test cases. The number of test cases T appears on a line by itself. Then follow T test cases. Each test case starts with a line containing two integers, N (the number of letter combinations, non-negative, at most 1 000) and M (the number of queries for this list, positive, at most 100). Then follow N lines, each containing a lower case letter combination (between 1 and 3 letters, inclusive). After that follow M lines, each containing either a positive integer or a lower case word. If it‘s a word, it will not contain any of the combinations of letters in the list for this test case. If it‘s a number, it will not be greater than the number of words in the language.

## 출력

For each query, output a single line containing either the word‘s corresponding number, or the number‘s corresponding word.
