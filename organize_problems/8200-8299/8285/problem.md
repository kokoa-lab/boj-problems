---
title: The Shortest Period
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 18
accepted: 5
solved_users: 5
acceptance_rate: 38.462%
collected_at: 2026-04-17T11:58:05.221093+00:00
---

## 문제

A word t is called a period of the word s if it is not longer than s and there exists a natural number k such that s is a prefix of tk. E.g., the periods of the word entente are: ent, entent and entente.

The teacher wrote a very long word on the whiteboard. Bytie was not really interested in what was the class about but he wrote down in his notebook all the words that can be obtained from the word on the whiteboard by removing exactly one letter. Now he would like to choose the word in his list with the shortest shortest period. Write a program that will help him with this problem.

## 입력

The first line of the standard input contains one integer d (1 ≤ d ≤ 10), the number of test cases. d lines follow, each of them contains one integer ni (2 ≤ ni ≤ 200,000) that denotes the length of the word on the whiteboard and a ni-letter word composed of small English letters.

## 출력

Your program should write d lines to the standard output. The i-th line should contain the answer for the i-th test case: one integer equal to the length of the shortest period among all the shortest periods of the words written in Bytie's notebook.

## 힌트

Explanation of the example: Here are the words written by Bytie, together with the length of their shortest periods:

* babcaba - 5,
* aabcaba - 6,
* abbcaba - 6,
* abacaba - 4,
* abababa - 2,
* ababcba - 6,
* ababcaa - 6,
* ababcab - 5.

We see that removing the letter c at the fifth position of the word produces a word with the shortest period of length 2 and removing no other letter gives a word with a shorter shortest period.
