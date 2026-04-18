---
title: Annoying Alliterations
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 42
accepted: 19
solved_users: 14
acceptance_rate: 46.667%
collected_at: 2026-04-17T19:56:53.481575+00:00
---

## 문제

Bajtazar is a member of the jury for the Find Your Palace Contest, a prestigious programming competition that offers a luxurious palace to the winner. He is now trying to come up with a name for his problem. According to Bajtazar, a good problem name consists of exactly two words. Additionally, Bajtazar finds alliterations very annoying, so he will remove the first letter from both words until the first letter of the two words is different or one of them becomes empty. After this operation, Bajtazar defines the *goodness* of the problem name as the sum of lengths of the two words.

He has prepared a list of $n$ words, and started to wonder what is the maximum goodness that can be achieved using the words from the list. Bajtazar himself does not have time to answer that question as he is busy reinforcing the tests with nasty edge cases. Help Bajtazar by finding the maximum goodness that can be achieved.

## 입력

The input consists of:

* One line with an integer $n$ ($2\leq n\leq 2\cdot10^5$), the number of words.
* $n$ lines, each with a word $w$ ($1\leq |w|\leq 10^6$). Each word only consists of English lowercase letters (`a-z`).

The total number of characters in the $n$ words is at most $10^6$.

## 출력

Output the maximum goodness that can be achieved.
