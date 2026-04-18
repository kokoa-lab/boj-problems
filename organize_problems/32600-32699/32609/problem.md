---
title: "Beaking Spackwards"
special_judge: "true"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 67
accepted: 52
solved_users: 21
acceptance_rate: "72.414%"
collected_at: "2026-04-17T19:57:23.424499+00:00"
---

## 문제

The 42nd meeting of the Fortnightly Palindrome Convention is coming up, and for this special occasion, they want to spend a session admiring a special kind of palindrome-esque words. These words are not necessarily a palindrome by themselves, but they should contain an exact, predetermined number of palindrome substrings. As preparation for the session, your task is to generate these palindrome-esque words.

As an example, consider the second sample input. The output `abacaba` contains exactly $12$ palindrome substrings: the seven individual letters, two times `aba` (at the start and at the end), `aca`, `bacab`, and `abacaba`.

## 입력

The input consists of:

* One line with an integer $s$ ($1\leq s\leq 10^9$), the number of required palindrome substrings.

## 출력

Output a string that contains exactly $s$ palindrome substrings. This string should have length between $1$ and $10^5$ characters (inclusive) and only consists of English lowercase letters (`a-z`).

If there are multiple valid solutions, you may output any one of them.
