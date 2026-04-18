---
title: nnnnn
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 376
accepted: 106
solved_users: 38
acceptance_rate: 24.675%
collected_at: 2026-04-17T13:55:20.466034+00:00
---

## 문제

Hsara and Simone like to communicate without anyone else knowing what they’re saying. This time, Simone invented a very sneaky cipher. When she wants to tell Hsara a non-negative number n, she performs the following encryption procedure.

Let d(n) denote the decimal expansion of n. Consider the string x := d(n)n , i.e., the decimal expansion of n concatenated with itself n times. The encryption of n is then the length of x.

As an example, assume Simone wants to encrypt the number 10. Then

x = 10101010101010101010.

The length of x is then 20, which will be the encrypted value of x.

Hsara had no problem writing a decryption algorithm for this procedure. But can you?

## 입력

The first and only line contains an integer L (0 ≤ L ≤ 10106), the encrypted value of some non-negative integer n.

## 출력

Output a single line containing the integer n.
