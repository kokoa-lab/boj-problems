---
title: "Password"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 68
accepted: 46
solved_users: 37
acceptance_rate: "64.912%"
collected_at: "2026-04-17T20:14:25.378196+00:00"
---

## 문제

After another leak of personal data, the administrator of Pochta.com decided to tighten the rules for employee passwords. Now, each employee's password must consist of exactly $n$ characters, and non-letter characters must occur among every three consecutive characters. Additional restriction is that the non-letter character must be present in the center of the password: one center character if $n$ is odd, or both characters closest to the center if $n$ is even.

For example, for $n = 9$, the following passwords are valid: "`p4ss\#or0s`", "`1a2b34CD5`". The password "`1234a56bc`" is not valid because the fifth character must be non-letter. The password "`9ASE\#orkd`" is not valid because it contains three letters in a row.

For $n = 6$, the passwords "`ab23bc`" and "`5a428E`" are valid. The passwords "`111e11`" and "`4sy1um`" are not valid.

The employees now wonder: what is the minimum and maximum number of non-letter characters that can occur in a password of a given length? Help them figure this out.

## 입력

The first line contains an integer $n$: the length of the password ($1 \le n \le 1\,000\,000$).

## 출력

Output two integers separated by a space: the minimum and maximum number of non-letter characters in the password.
