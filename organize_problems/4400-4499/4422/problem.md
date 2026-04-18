---
title: "Crypt Kicker II"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 172
accepted: 53
solved_users: 39
acceptance_rate: "34.821%"
collected_at: "2026-04-17T11:01:27.864768+00:00"
---

## 문제

A common but insecure method of encrypting text is to permute the letters of the alphabet. That is, in the text, each letter of the alphabet is consistently replaced by some other letter. So as to ensure that the encryption is reversible, no two letters are replaced by the same letter.

A common method of cryptanalysis is the known plaintext attack. In a known plaintext attack, the cryptanalist manages to have a known phrase or sentence encrypted by the enemy, and by observing the encrypted text then deduces the method of encoding.

Your task is to decrypt several encrypted lines of text, assuming that each line uses the same set of replacements, and that one of the lines of input is the encrypted form of the plaintext

```

the quick brown fox jumps over the lazy dog
```

## 입력

The encrypted lines contain only lower case letters and spaces and do not exceed 80 characters in length. There are at most 100 input lines.

## 출력

The input consists of several lines of input. Each line is encrypted as described above. Decrypt each line and print it to standard output. If there is more than one possible decryption, any one will do. If decryption is impossible, output a single line:

```

No solution.
```
