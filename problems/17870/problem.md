---
title: "Problematic Public Keys"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 113
accepted: 81
solved_users: 52
acceptance_rate: "68.421%"
collected_at: "2026-04-17T14:48:53.413041+00:00"
---

## 문제

On February 15, 2012, the New York Times reported a flaw in the method of generating keys for a public-key encryption system (“Researchers Find a Flaw in a Widely Used Online Encryption Method" by John Markoff). This flaw enables an attacker to determine private keys given a set of flawed public keys.

Your job is to write a program that takes flawed public keys and determines the corresponding private keys. For the purposes of this problem, a private key consists of a pair of prime numbers,

2 < K1, K2 < 231

and the corresponding public key consists of the product K1 × K2.

## 입력

The first line of the input contains an integer value, M (2 ≤ M ≤ 100). M is the number of input lines that follow. Each of the M lines contains a single “public key." Each public key is the product of exactly two prime numbers and will fit in a 32-bit unsigned integer.

## 출력

The output lines produced by your program should contain the unique prime factors of the input data values in ascending numeric order, five per line, except for the last line. Output values on the same line are separated by a single space.
