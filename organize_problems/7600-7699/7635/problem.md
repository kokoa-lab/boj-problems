---
title: Hidden Code
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 14
accepted: 12
solved_users: 11
acceptance_rate: 84.615%
collected_at: 2026-04-17T11:51:21.192773+00:00
---

## 문제

It’s time to put your hacking skills to the test! You’ve been called upon to help crack enemy codes in the current war on... something or another. Anyway, the point is that you have discovered the encryption technique used by the enemy; it is quite simple, and proceeds as follows. Note that all strings contain only uppercase letters of the alphabet.

1. We are given a key K and a plaintext P which is encrypted character-by-character to produce a ciphertext C of the same length.
2. If |K| is the length of the key K, then the first |K| characters of C are obtained by adding the first |K| characters of P to the characters of K, where adding two letters means interpreting them as numbers (A = 0, B = 1, and so on) and taking the sum modulo 26. That is, Ci = (Pi + Ki) mod 26 for i = 1, . . . , |K|. If |K| > |P|, then the extra characters in K are ignored.
3. The remaining characters of P, i.e. Pi for i > |K|, are encrypted using the previous ciphertext characters by Ci = (Pi + Ci−|K|) mod 26 for i = |K| + 1, . . . , |P|.

As an example, consider the encryption of the string “STANFORD” using the key “ACM”:

```

  STA NFORD
+ ACM SVMFA
  ----------
  SVM FAAWD
```

Knowing this, you are well on your way to being able to read the enemy’s communications. Luckily, you also have several pairs of plaintexts and ciphertexts which your team recovered, all of which are known to be encrypted with the same key. Help find the key that the enemy is using.

## 입력

The input consists of multiple test cases. Each test case begins with a line containing a single integer N, 1 ≤ N ≤ 100, the number of plaintext and ciphertext pairs you will receive. The next N lines each contain two strings P and C, the plaintext and ciphertext, respectively. P and C will contain only uppercase letters (A-Z) and have the same length (at most 100 characters). The input terminates with a line with N = 0.

## 출력

For each test case, print a single line that contains the shortest possible key or “Impossible” (quotes added for clarity) if no possible key could have produced all of the encryptions.
