---
title: Cryptography
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 45
accepted: 36
solved_users: 34
acceptance_rate: 79.070%
collected_at: 2026-04-17T15:26:16.283732+00:00
---

## 문제

Charles the Cryptographer has been researching novel methods of generating random numbers. In particular, by combining multiple sources of random numbers, he hopes to create a *cryptographically secure pseudorandom number generator (CSPRNG)*.

One algorithm that he has recently invented is as follows:

1. Randomly generate a sequence S of N distinct positive integers S1, . . . , SN
2. Randomly shuffle S to obtain a permutation1 P of N elements P1, . . . , PN
3. Find the lexicographical order of P
4. As the answer can be very large, output the value modulo2 1 000 000 007

The lexicographical order of P is defined as the number of permutations of S that are lexicographically smaller than3 or equal to P.

Unfortunately, Charles is a Cryptographer and not a Coder. Given the resultant permutation P, help Charles to find its lexicographical order, modulo 1 000 000 007.

1A permutation P of a sequence S is a rearrangement of the elements of S

2The remainder when the value is divided by 1 000 000 007

3A permutation P1, . . . , PN is considered lexicographically smaller than another permutation P'1 , . . . , P'N if there exists 1 ≤ k ≤ N such that Pk < P'k and Pi = P'i for i = 1, . . . , k − 1.

## 입력

Your program must read from standard input.

The first line contains a single integer N.

The second line contains N space-separated integers, P1, . . . , PN.

## 출력

Your program must print to standard output. The output should contain a single integer on a single line, the lexicographical order of P, modulo 1 000 000 007.
