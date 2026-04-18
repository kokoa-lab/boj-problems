---
title: "The Still Embarrassed Cryptographer"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 113
accepted: 58
solved_users: 51
acceptance_rate: "54.255%"
collected_at: "2026-04-17T12:36:45.733813+00:00"
---

## 문제

The not so young any more, but still very promising cryptographer Børge is implementing a new security module for his company. There were a lot of problems with the old module last time Børge was on holiday, as nobody could understand his code. So his boss have ordered him to keep this new module much simpler.

In this system the secret encryption key is an injective function c from the alphabet onto itself, such that for a string S = s1 . . . sm, we have crypt(S) = c(s1). . . c(sm). The secret decryption key c−1 has the property c−1(c(s)) = s, and is used in the decryption crypt−1(T) = c−1(t1). . . c−1(tm). Børge’s functions crypt() and crypt−1() send each symbol with a Remote Procedure Call to where the secret keys are stored, deep inside a mountain.

A problem is that cryptq(crypt(S)) = S for some q, and the eager cracker can just keep on applying crypt() on the encrypted message until he gets a readable message. To make the system totally safe, Børge wants to make crypt() throw a `SecurityExceptionInAmundsCodeReally` if q is a small number. Help Børge implement this function.

## 입력

The first line of input gives 1 ≤ n ≤ 100, the number of test cases. Each test case consists of two lines, containing original string S and the encrypted string T respectively, such that crypt(S) = T. You have 1 ≤ |S| = |T| ≤ 1000. The strings are from the alphabet “A”. . . “Z”. The encryption function c is different in each test case.

## 출력

For each test case, output a line with the number q, or “mjau”, if this cannot be decided just from S and T.
