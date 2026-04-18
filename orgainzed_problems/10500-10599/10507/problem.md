---
title: Vocabulary
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 164
accepted: 38
solved_users: 29
acceptance_rate: 25.439%
collected_at: 2026-04-17T12:24:48.391397+00:00
---

## 문제

According to a popular belief, computer programmers drink a lot of coffee and know only a few words. The vocabulary of a typical programmer consists of just three words. Besides, he rarely knows how to spell them. To help programmers with their spelling mistakes, we published a book titled The Dictionary of the Three Words Every Typical Programmer Should Know.

You got a copy of the book but, soon after that, you spilled your coffee over it. Now, you cannot read some of the characters. Fortunately, the three words were, as usually in dictionaries, distinct and printed in lexicographical order.

Before you attempt to use that fact to recover the missing characters, you want to know in how many different ways you can do it. Since you expect this number might be large, you want to know it modulo 109 + 9.

## 입력

The first line of input contains the number of test cases T. The descriptions of the test cases follow:

Each test case consists of three lines, each containing a single nonempty word – in the order they appear in the dictionary. Words consist of small letters of the English alphabet and question marks, the latter denoting missing characters. Each word is at most 1 000 000 characters long.

## 출력

For each test case, output one line containing the number of different ways you can substitute each question mark with one of the 26 letters from a to z in such a way that the three words are distinct and in lexicographical order. The number should be printed modulo 109 + 9.
