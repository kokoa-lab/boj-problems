---
title: E-Casino
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 19
accepted: 15
solved_users: 14
acceptance_rate: 77.778%
collected_at: 2026-04-17T12:16:08.802780+00:00
---

## 문제

A *pseudo random number generator* (PRNG) is a program that, taking an input (known as seed), outputs a sequence of random bits r[0], r[1], . . .. (The value of a bit is either 0 or 1.)

Consider a particular PRNG and a seed. A *gambler* is a person (or a computer) who has observed the first L bits of the output r[0], r[1], . . ., r[L − 1]. The gambler knows the algorithm of that particular PRNG, and hence is aware of the internal mechanism of random bits generation. However, he does not know the value of the seed. With the knowledge of the PRNG algorithm and the first L bits r[0], r[1], . . ., r[L − 1], the gambler wants to predict the subsequent output bits r[L], r[L + 1], . . ., that follow the observed bits.

It is not easy to design a PRNG that is unpredictable. The company E-Casino employs the following method. First, by observing some natural phenomenon, the company created a long sequence of N random bits S[0], S[1], . . ., S[N − 1]. This array S is made public and everyone, including gamblers, can access it. The seed is a tuple (k, m), which consists of an integer k (0 ≤ k < N) and an M-bit sequence m = hm[0], m[1], . . . , m[M − 1]i. For j = 0, 1, 2, . . ., the output bit r[j] is

r[j] = S[(k + j) mod N] xor m[j mod M]. (1)

The operator xor is the “exclusive or” operation. That is, for any bits a, b,

a xor b = (a + b) mod 2.

The company *always* uses

N = 2048, M = 32.

But every morning, the managers of E-Casino will collectively choose a secret seed (k, m), which is to be used in generating a random sequence.

Suppose you are the gambler and for a particular day you have observed the first 2M = 64 bits of the output sequence: r[0], r[1], . . ., r[63]. You also know the values of the array S. However, you do not know the value k and the sequence m. Your ultimate goal is to determine the subsequent bits. In order to do that however, you have to first determine the value of k in the secret seed (k, m). In this task, you are to find the smallest possible k.

## 입력

The input contains only one line. The first 2M characters of the input are the observed bits r[0], r[1], . . ., r[2M − 1]. Each bit is represented by the character ‘0’ or ‘1’. The very first character represents r[0], followed by r[1] and so on. Immediately following the 2M characters is the character ‘%’, which marks the start of the array S. The array S is represented as a string of ‘0’ and ‘1’. The first character immediately following the marker ‘%’ is S[0], and the next character is S[1], and so on. In total, the input consists of 2M + 1 + N = 2113 input characters.

Note that for your task it is always N = 2048 and M = 32. But for the given example N = 10 and M = 3.

## 출력

The output file contains an integer, which is the secret k.

## 힌트

The following is a small example with N = 10, k = 4, m[0] = 1, m[1] = 0, m[2] = 1, (i.e., M = 3), to illustrate the computation of r[0], r[1], . . ., r[5] in (1). The array S is shown in the third row of the table. (For clarity, the value of r[6], r[7], r[8], and r[9] are not shown.)

```

          j       | 6 7 8 9 0 1 2 3 4 5
   (k + j) mod N  | 0 1 2 3 4 5 6 7 8 9
---------------------------------------
 S[(k + j) mod N] | 1 1 1 0 0 1 0 1 0 1
     m[j mod M]   |         1 0 1 1 0 1
---------------------------------------
         r[j]     |         1 1 1 0 0 0
```

Hence, the first 6 output bits are 1,1,1,0,0,0.

If a gambler sees only the first 6 output bits, but does not know the value k and the array m, he can still verify that the value of k must be 4. This can be verified by listing down all the combinations of k and m, and check which combination gives the 6 output bits. But note that for large N and M, this simple exhaustive search is infeasible.
