---
title: Shuffle
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 150
accepted: 68
solved_users: 57
acceptance_rate: 49.138%
collected_at: 2026-04-17T11:38:26.865663+00:00
---

## 문제

You want to keep some secrets, so you invent a simple encryption algorithm.

You will map each uppercase character and underscore to some other uppercase character and underscore. In other words, this is a permutation of the characters, or, to put it another way, you create a 1:1 and onto map from {’A’, ’B’, ...., ’Z’, ’ ’} to {’A’, ’B’, ...., ’Z’, ’ ’}.

However, you will repeatedly apply this encryption in an attempt to make your message more secure.

## 입력

The input will be 29 lines long. The first 27 lines will each contain a single character from the set {’A’, ’B’, ...., ’Z’, ’ ’}. The first of these lines represents what the character ’A’ maps to, the second of these lines represents what the character ’B’ maps to, and so on, until the 27th line represents what the underscore character maps to.

On the 28th line will be an integer N (1 ≤ N ≤ 2, 000, 000, 000) which represents the number of times this encryption should be applied.

On the 29th line is T, a string of less than 80 characters from the set {’A’, ’B’, ...., ’Z’, ’ ’}.

## 출력

On one line, output the string created after shuffling T a total of N times, using the given shuffle permuation.
