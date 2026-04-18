---
title: "MULTIGRAM"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 146
accepted: 99
solved_users: 90
acceptance_rate: "72.581%"
collected_at: "2026-04-17T12:47:16.822674+00:00"
---

## 문제

Pero is a passionate lover of riddles. The newest type of riddles he has come across requires the solver to check whether the given word is a multigram.

A multigram is a word that consists of concatenating two or more words that are all mutually anagrams. The first of these words is called the root of the multigram. For instance, the word bbabab is a multigram with the root bba because it consists of anagrams bba and bab.

Help Pero solve the riddle by determining whether his word is a multigram and determining its root in case it is. If there are multiple possible roots of the multigram, output the shortest.

Please note: Two words are mutually anagrams if one of them can be obtained from the other by changing the letter order.

## 입력

The first and only line of input contains a word of length at most 100 000 lowercase English characters.

## 출력

If the given word is not a multigram, output −1.

Otherwise, output the shortest root of the given word in one line.

## 힌트

Clarification of the first example: Notice that the word “aa” could also be the root, but “a” is shorter.

Clarification of the second example: The word is not a multigram because “a” and “b” are not mutually anagrams
