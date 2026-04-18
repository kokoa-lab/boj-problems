---
title: "Hawawshi Decryption"
special_judge: "false"
time_limit: "15 초"
memory_limit: "512 MB"
submissions: 25
accepted: 21
solved_users: 10
acceptance_rate: "71.429%"
collected_at: "2026-04-17T15:08:42.300363+00:00"
---

## 문제

Hawawshi is a traditional dish in Egypt, it’s really appreciated that there are people who are storing it in highly secure safes. The safes are encrypted by a pseudo-random number generator that generates a sequence of random numbers according to the equation: Rn+1 = (a · Rn + b) mod p, where a, b, and p are integers, p is a prime number, and R0 is the first generated number which is also known as the seed of the sequence.

Some secret information has been delivered to you that the seed of the random generator was an integer selected at random from the range [A, B] inclusively, furthermore, that the key number of the Hawawshi-safe is a number that appeared as one of the first N generated random numbers (namely, R0, R1, · · · , RN−1). You are going to try some different key numbers X, but first, you need to know what is the probability that X has appeared in the first N generated random numbers?

## 입력

The first line of the input contains a single integer T specifying the number of test cases.

Each test case consists of a single line containing seven integers N, X, A, B, a, b, and p. (1 ≤ N, X, A, B, a, b ≤ p − 1, 1 < p < 108, 1 ≤ A ≤ B ≤ min(100, p − 1)), in which p is a prime number.

## 출력

For each test case, print a single line containing a reduced fraction q/r (q, r are integers) representing the probability that the number X appears in the first N generated random numbers (by the pseudo-random number generator given). It’s guaranteed that it is possible to represent the probability as a reduced fraction of integers as requested.

## 힌트

As a demonstration of the pseudo-random number generator, if a = 2, b = 1, p = 7, R0 = 2, then the generated numbers are 2, 5, 4, 2, 5, 4, 2, 5, 4, · · · .

In the last two test cases, a = 4, b = 7, p = 11, R0 = 5, and therefore the generated sequence is 5, 5, 5, · · · .
