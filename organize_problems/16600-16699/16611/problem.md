---
title: "Kleptography"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 146
accepted: 131
solved_users: 112
acceptance_rate: "91.057%"
collected_at: "2026-04-17T14:20:59.826584+00:00"
---

## 문제

John likes simple ciphers. He had been using the “Caesar” cipher to encrypt his diary until recently, when he learned a hard lesson about its strength by catching his sister Mary browsing through the diary without any problems.

Rapidly searching for an alternative, John found a solution: the famous “Autokey” cipher. He uses a version that takes the 26 lower-case letters ‘a’–‘z’ and internally translates them in alphabetical order to the numbers 0 to 25.

The encryption key k begins with a secret prefix of n letters. Each of the remaining letters of the key is copied from the letters of the plaintext a, so that kn+i = ai for i ≥ 1. Encryption of the plaintext a to the ciphertext b follows the formula bi = ai + ki mod 26.

Mary is not easily discouraged. She was able to get a peek at the last n letters John typed into his diary on the family computer before he noticed her, quickly encrypted the text document with a click, and left. This could be her chance.

## 입력

The input consists of:

* One line with two integers n and m (1 ≤ n ≤ 30, n + 1 ≤ m ≤ 100), where n is the length of the keyword as well as the number of letters Mary saw, and m is the length of the text.
* One line with n lower-case letters, the last n letters of the plaintext.
* One line with m lower-case letters, the whole ciphertext.

## 출력

Output the plaintext of John’s diary.
