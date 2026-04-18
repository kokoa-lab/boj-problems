---
title: Interesting World of Arrays
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 48
accepted: 20
solved_users: 15
acceptance_rate: 39.474%
collected_at: 2026-04-17T14:21:09.754126+00:00
---

## 문제

Gwen is just about to finish her Ph.D. entitled The Interesting World of Arrays. She studies many different kinds of arrays, but her favourite type is counting arrays. A counting array simply counts the number of times each possible value appears in an array. Formally, [c0, c1, c2, . . . , cn−1] is the counting array of A = [a0, a1, . . . , an−1] if there are c0 zeroes in A, c1 ones in A, c2 twos in A, and so on. For example, if A = [4, 1, 2, 0, 2], then its counting is [1, 1, 2, 0, 1]. Counting arrays are not defined unless ai is an integer and 0 ≤ ai < n for all 0 ≤ i < n.

The last chapter of Gwen’s thesis is on mod-m self-describing arrays. Let A = [a0, a1, . . . , an−1] be an array with counting array [c0, c1, . . . , cn−1]. For a positive integer m, the array A is a mod-m self-describing array if ai ≡ ci (mod m) for all 0 ≤ i < n. That is, ai and ci leave the same remainder when divided by m. For example, consider A = [6, 6, 4, 6, 3, 5, 3] and its counting array [0, 0, 0, 2, 1, 1, 3]. Since they are the same modulo 2 (both become [0, 0, 0, 0, 1, 1, 1]), the array A is said to be a mod-2 self-describing array.

The only thing left to do before Gwen submits her thesis is to compute the number of mod-m self-describing arrays for various values of n and m. Please help compute these numbers.

## 입력

The input consists of a single line containing two integers n (1 ≤ n ≤ 12), which is the length of the array, and m (2 ≤ m ≤ 109), which is the modulus.

## 출력

Display the number of mod-m self-describing arrays of length n.
