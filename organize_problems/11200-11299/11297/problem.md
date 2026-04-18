---
title: Cypher
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 397
accepted: 259
solved_users: 216
acceptance_rate: 66.258%
collected_at: 2026-04-17T12:39:20.624623+00:00
---

## 문제

James Pond is a business man who often dreams he is a secret agent! He enjoys encrypting messages to his colleagues, who then have the task of decrypting them in order to read them. Your task is to write the decryption program for his staff to use.

Mr Pond uses the date as a key. He adds the day, month and year together, does a modulo 25 (remainder operator) on the answer and adds one to give him a value from 1 to 25 inclusive. This value, S, becomes the shift in his Caesar cypher.

In a Caesar cypher, each letter of a message is shifted S places forward through the alphabet, with z shifting to a where appropriate. For example, with a shift of 5, a becomes f, h becomes m and x becomes c. White space, punctuation and digits are not changed.

## 입력

Each message starts with the date as 3 integers on a single line, separated by spaces. A date of 0 0 0 marks the end of input.

The date is followed by a single line of at least 1 and no more than 250 characters; the line will not be just white space. Only lower case letters, spaces, punctuation marks and digits are used.

## 출력

For each message in the input, output a single line showing the decrypted message.
