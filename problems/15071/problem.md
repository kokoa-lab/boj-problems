---
title: "The Key to Cryptography"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 120
accepted: 86
solved_users: 81
acceptance_rate: "71.681%"
collected_at: "2026-04-17T13:49:57.143644+00:00"
---

## 문제

Suppose you need to encrypt a top secret message like “SEND MORE MONKEYS". You could use a simple substitution cipher, where each letter in the alphabet is replaced with a different letter. However, these ciphers are easily broken by using the fact that certain letters of the alphabet (like ‘E’, ‘S’, and ‘A’) appear more frequently than others (like ‘Q’, ‘Z’, and ‘X’). A better encryption scheme would vary the substitutions used for each letter. One such system is the autokey cipher.

To encrypt a message, you first select a secret word – say “ACM" – and prepend it to the front of the message. This longer string is truncated to the length of the message and called the key, and the n th letter of the key is used to encrypt the n th letter of the original message. This encryption is done by treating each letter in the key as a cyclic shift value for the corresponding letter in the message, where ‘A’ indicates a shift of 0, ‘B’ a shift of 1, and so on. Using “ACM" as the secret word, we would encrypt our message as follows:

```

 SENDMOREMONKEYS (message)
 ACMSENDMOREMONK (key)
------------------------------
 SGZVQBUQAFRWSLC (ciphertext)
```

Note that the letter ‘E’ in the message was encrypted as ‘G’ the first time it was encountered (since the corresponding letter in the key was ‘C’ indicating a shift of 2), but then as ‘Q’ and ‘S’ the next two times.

Your task is simple: given a ciphertext and the secret word, you must determine the original message.

## 입력

Input consists of two lines. The first contains the ciphertext and the second contains the secret word. Both lines contain only uppercase alphabetic letters.

## 출력

Display the original message that generated the given ciphertext using the given secret word.
