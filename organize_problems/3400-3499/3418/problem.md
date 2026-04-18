---
title: Unique Encryption Keys
special_judge: true
time_limit: 2 초
memory_limit: 128 MB
submissions: 111
accepted: 52
solved_users: 30
acceptance_rate: 52.632%
collected_at: 2026-04-17T10:48:44.314140+00:00
---

## 문제

The security of many ciphers strongly depends on the fact that the keys are unique and never re-used. This may be vitally important, since a relatively strong cipher may be broken if the same key is used to encrypt several different messages.

In this problem, we will try to detect repeating (duplicate) usage of keys. Given a sequence of keys used to encrypt messages, your task is to determine what keys have been used repeatedly in some specified period.

## 입력

The input contains several cipher descriptions. Each description starts with one line containing two integer numbers M and Q separated by a space. M (1 ≤ M ≤ 1 000 000) is the number of encrypted messages, Q is the number of queries (0 ≤ Q ≤ 1 000 000).

Each of the following M lines contains one number Ki (0 ≤ Ki ≤ 230) specifying the identifier of a key used to encrypt the i-th message. The next Q lines then contain one query each. Each query is specified by two integer numbers Bj and Ej , 1 ≤ Bj ≤ Ej ≤ M, giving the interval of messages we want to check.

There is one empty line after each description. The input is terminated by a line containing two zeros in place of the numbers M and Q.

## 출력

For each query, print one line of output. The line should contain the string “OK” if all keys used to encrypt messages between Bj and Ej (inclusive) are mutually different (that means, they have different identifiers). If some of the keys have been used repeatedly, print one identifier of any such key.

Print one empty line after each cipher description.
