---
title: Encryption Function
special_judge: true
time_limit: 1 초
memory_limit: 64 MB
submissions: 96
accepted: 28
solved_users: 28
acceptance_rate: 41.791%
collected_at: 2026-04-17T15:11:12.510503+00:00
---

## 문제

After her computer class Sophie invented her own encrypting function, which takes a number as an input. Given a number it treats it as a sequence of base-10 digits (with no leading zeroes), masks out every possible subset of positions in this sequence, interprets the new sequence as a base-$10$ number (possibly with leading zeroes) and adds all numbers obtained in such a way. So far Sophie failed to devise a decryption algorithm. Help her--write a program that decrypts the encrypted number.

## 입력

Input consists of a single positive integer $n$ ($1 \le n \le 10^{18}$), this is the output of Sophie's encryption function.

## 출력

In the first and only line of the output you should write a single positive integer $m$, for which the encrypted value is $n$, or `NIE` (Polish for 'no') if no such a number exists.

If there are several correct answers, you can output any of them.

## 힌트

In Sample 1, computing the value of the encryption function on $123$ gives $1 + 2 + 3 + 12 + 13 + 23 + 123 = 177$.

In Sample 2, there is no sequence whose encrypted value is $42$.
