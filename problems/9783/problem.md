---
title: Easy Encryption
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 492
accepted: 366
solved_users: 339
acceptance_rate: 73.696%
collected_at: 2026-04-17T12:14:33.300660+00:00
---

## 문제

In order to send a secret message to your friend, you invent an original method to encrypt the message. The encryption rule is quite simple. A letter is replaced with 2-digit number. Each letter has its corresponding number as the following:

```

a = 01, b = 02, c = 03, ..., y = 25, z = 26
A = 27, B = 28, C = 29, ..., Y = 51, Z = 52
```

Every numeric character (0-9) that appears in the original message will be prefixed by #. All other characters will not be changed.

## 입력

The input message is composed of a string containing less than 128 characters.

## 출력

Print out the encrypted message.
