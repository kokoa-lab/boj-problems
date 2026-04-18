---
title: "Cipher"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T12:15:20.585967+00:00"
---

## 문제

A symmetric key cipher consists of two algorithms, the encryption and decryption algorithm. The encryption algorithm *E* maps a message *m* and a secret key *k* to the encrypted message *c*, that is,

*c* = *E*(*m*, *k*).

The length of the key is fixed at *N* bits (for e.g. *N* = 24). The message *m* can be of arbitrary length, and both *m* and *c* are of the same length. The decryption algorithm *D*, under the same key, maps *c* back to m, i.e.

*m* = *D*(*c*, *k*).

Note that for any *m*, *k*, we have

*m* = *D*(*E*(*m*, *k*), *k*).

Let us consider a type of attack where the attackers have a pair of *m* and the corresponding *c* but do not know the secret key. Their goal is to find *k*. If *N* is small, this attack can be successfully carried out using exhaustive search over all possible keys. To prevent such an attack, a company suggests using two levels of encryption. Given m and two keys *k*1, *k*2, the encrypted message is

*c* = *E*(*E*(*m*, *k*1), *k*2). (1)

Hence, the number of secret bits doubled and exhaustive search seems to be much more difficult.

In this question, you take the role of an attacker. Given *m* and *c*, your goal is to find the pair of *k*1 and *k*2 that satisfies (1). The source code of both routines *D* and *E* is available. (see programming instructions give to you)

## 입력

The first line contains two numbers, separated by a space. The first number is *N*. In our test files, the value of *N* ranges from 5 to 17. The second number is the length of the message *m*, in term of number of bits. In our test files, its value ranges from 30 to 10,000. The second line is the bit sequence of *m* and the third line is the bit sequence of *c*. In our representation, the left most bit is the first  bit of the message.

## 출력

Your program must write two lines to the standard output. The first line is the bit representation of the key *k*1 and the second line is for *k*2. The leftmost bit is the first bit of the key. Each line is terminated by a newline character. If there are more than one pair of keys that encrypt *m* to *c*, your program just need to output one pair.

## 힌트

1. The cipher used in this question is a "stream cipher" and it has this property: Suppose the message m is the concatenation of two strings *m*1 and *m*2, that is m = *m*1 || *m*2 where the symbol || means concatenation, then encrypted *m*1 is the prefix of the encrypted *m*. That is, for any *k*, *E*(*m*, *k*) = *E*(*m*1, *k*) || *c*2 where *c*2 is some bit sequence.
2. The time taken to encrypt an *M*-bit message is roughly proportional to *M*, for large *M*.
3. When *N* is large, say around 15, it is infeasible to conduct exhaustive search over 230 possible keys within the time-limit given to you. Hence, a "smarter" searching method is required.
