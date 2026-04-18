---
title: Ethel’s Encryption
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 358
accepted: 165
solved_users: 121
acceptance_rate: 41.724%
collected_at: 2026-04-17T12:39:11.918123+00:00
---

## 문제

Ethel suspected that the North Side Alliance (NSA) were spying on her communications with her sister Lucy. In order to thwart the NSA’s attempts, Ethel encrypted all of their communications using a Caesar cipher.

A Caesar cipher is an encryption method where each letter in the plaintext is shifted by an offset in order to produce the encrypted text. For example, given the offset value of 2, A becomes C, B becomes D, Y becomes A, and so on.

Your task is to decrypt Ethel’s encrypted messages given that the offset is calculated by ab.

## 입력

The first line contains three integers n, a, and b. n is the number of characters in the encrypted message, including spaces. The numbers a and b are used to calculate the offset ab, with 0 ≤ a ≤ 231 and 0 ≤ b ≤ 216, however at least a or b will be greater than 0 in each input.

The second line contains n characters representing the encrypted message. It is guaranteed to only contain upper-case letters (A-Z) or spaces, and is immediately followed by a newline.

## 출력

The output should consist of a single line with the decrypted message in upper-case characters. Note that space are preserved between the encrypted and decrypted messages. This should immediately be followed by a newline.
