---
title: "Soft Passwords"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 131
accepted: 76
solved_users: 72
acceptance_rate: "58.065%"
collected_at: "2026-04-17T14:57:13.095024+00:00"
---

## 문제

Your favourite social media website is changing their policy on login password validation: a slight error when logging in is now acceptable! In particular, assuming the password you chose when creating the account is S, a password P entered while logging in will be accepted if any of the following conditions are met:

* P and S are identical;
* S can be formed from P by prepending a single digit (0–9);
* S can be formed from P by appending a single digit;
* S is equal to P after reversing the case of all letters in P.

To reverse the case of a string, replace all uppercase letters with their equivalent lowercase letters, and all lowercase letters with their equivalent uppercase letters, while leaving all other characters the same. For example, the case-reversal of pa55WORD is PA55word.

Any other attempted password P will be rejected. So for example, if S is c0deninja5, then c0deninja will be accepted, but not C0deninja5 or c0deninja51.

Write a program which, given alphanumeric strings S and P, determines whether P should be accepted.

## 입력

The first line of the input is the string S, the stored password, and the second line of input is the password P that a user has entered while attempting to log in. Each string consists of only digits 0–9, lowercase letters a–z, and uppercase letters A–Z. The strings won’t contain spaces or any other extraneous characters, and will each contain at least one and at most 101 characters.

## 출력

Print Yes if P should be accepted according to the above rules, and No otherwise.
