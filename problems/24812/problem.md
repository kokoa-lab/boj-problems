---
title: "Substitution Mania!"
special_judge: "false"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 16
accepted: 8
solved_users: 6
acceptance_rate: "46.154%"
collected_at: "2026-04-17T17:15:31.629993+00:00"
---

## 문제

Your friend Ben absolutely loves substitution ciphers!

A substitution cipher takes the alphabet and lines up a substitution with it, as shown in the example below:

![](./001_preview)

Then, for each letter of the plaintext, we find that letter in the top row and substitute it with the corresponding letter in the bottom row. The cipher is referred to by the string in the bottom row.  In this example, "hello abc" would encrypt to "kpxxt sau" (Ben leaves spaces as spaces so things don't get too confusing).

Ben always encrypts his messages to you using between $1$ and $12$ substitution ciphers which he applies consecutively because he doesn't want anyone else getting into your business.

He also gives you the substitution ciphers he uses, but to increase security he doesn't give them to you at the same time.  Unfortunately, sometimes he ends up giving them to you in the wrong order!

Luckily, you have the plaintext and ciphertext of another message that used exactly the same sequence of ciphers.  Given this message and the list of ciphers, write a program to decrypt Ben's latest message!

## 입력

The first line contains $d\_0$, the plaintext of the message you have, with $\text{length}(d\_0) \leq 10\,000$. The second line contains $e\_0$, the ciphertext that corresponds to $d\_0$.

The third line contains an integer $1 \leq i \leq 12$, the number of substitution ciphers Ben used.

The following $i$ lines each contain one of the substitution ciphers, each of which is a nonrepeating string of exactly $26$ lowercase letters.

The last line contains $e\_1$, the ciphertext of the message you should decrypt.

All lines containing text consist of only lowercase English letters and spaces.

You are guaranteed that there is a unique sequence of applications of the given substitution ciphers that encrypts $d\_0$ to $e\_0$ in which each of the given ciphers is used exactly once.

## 출력

Output the plaintext $d\_1$ obtained after decrypting the ciphertext $e\_1$ on a single line.
