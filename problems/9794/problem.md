---
title: "Another Word Sorting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 104
accepted: 55
solved_users: 34
acceptance_rate: "47.222%"
collected_at: "2026-04-17T12:14:49.411645+00:00"
---

## 문제

A new scoring system for a word is invented and described as follows. Each letter has a value according to its alphabetic position e.g. a = 1, b=2, c=3, ..., z = 26. The score of a word is the sum of values of its letters plus the bonus. When a word has double letters (2 consecutive same letters), it will obtain the bonus of 2 times the letter value. Take a look at these examples:

```

apple = (1+16+16+12+5) + bonus 2x16 = 82
banana = (2+1+14+1+14+1) = 33 (no bonus)
orange = 15+18+1+14+7+5 = 60 (no bonus)
acted = (1+3+20+5+4) = 33 (no bonus)
commit = 3+15+13+13+9+20 + bonus 13x2 = 99
```

A letter can be used to calculate the bonus only once.

Given a list of words, your task is to rearrange them in descending order of their scores. In case of equal score, sort the words lexicographically.

## 입력

The input contains a sequence of words each in a separate line. Each word contains only lower case letters (a...z) and has no more than 20 letters. The input can contain up to one 1,000 lines.

## 출력

The output includes a sequence of the input words rearranged by this method. Each line contains only one word. If there are duplicate words, conserve all of them. There are neither blanks nor blank lines in the output.
