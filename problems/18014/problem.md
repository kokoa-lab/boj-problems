---
title: "A+B Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 26
accepted: 19
solved_users: 16
acceptance_rate: "84.211%"
collected_at: "2026-04-17T14:52:34.227491+00:00"
---

## 문제

Although da Vinci primarily worked as an artist, he was also well known for his scientific investigations rooting in nature. Da Vinci had outstanding skills in dividing natural phenomena into smaller segments to seek the secrets beyond the mistery, which involved a lot of mathematical computations.

While deriving the golden ratio and applying it in his artwork, da Vinci felt bored at repeating tedious computations, especially addition. He hoped that a calculator could compute the sum of two relatively large integers for him, however no one could implement an A+B algorithm in any programming language at his time.

Knowing that you have solved so many difficult problems at this programming contest, da Vinci was impressed by your problem-solving skills and asked if you could implement this A+B calculator for him. Because da Vinci wanted to compute incredibly large numbers, he decided to compress the integer A as N pairs of integers (ti, di), where di is a digit and ti is the number of times di repeats. In other words, A = d1d1...d1(repeats t1 times)d2d2...d2(repeats t2 times)dNdN...dN(repeats tN times). B is compressed as M pairs of integers in the same way. The output of your program should also follow this format.

To make this format more standardized, no leading zero is allowed, ti should be strictly positive, and di should not be equal to di+1 (or they can be compressed as (ti + ti+1, di)). For example, the integer 1112231 should be encoded as (3, 1),(2, 2),(1, 3),(1, 1), but (1, 0),(3, 1),(2, 2),(1, 3),(1, 1) or (2, 1),(1, 1),(2, 2),(1, 3),(1, 1) or (3, 1),(0, 9),(2, 2),(1, 3),(1, 1) would be invalid.

## 입력

The first line contains a number 1 ≤ K ≤ 20, which is the number of input data sets in the file. This is followed by K data sets of the following form:

The first line of each data set contains a single integer 1 ≤ N ≤ 100, followed by N lines describing number A. Each of the N lines contains a pair of integers 1 ≤ ti ≤ 1018 , 0 ≤ di ≤ 9 separated by space.

The following line contains a single integer 1 ≤ M ≤ 100, followed by M lines describing number B. Each of the M lines contains a pair of integers 1 ≤ tj ≤ 1018 , 0 ≤ dj ≤ 9 separated by space.

It is guaranteed that the presentation of A and B is well-formed without leading zero, i.e. ∀2 ≤ i ≤ N(or M for B), di−1 ≠di and d1 ≠ 0. Also, the input integers have at most 1018 digits after decoding, i.e. (∑ti) ≤ 1018.

## 출력

For each data set, first output “Data Set x:” on a line by itself, where x is its number. Then, output the sum of A + B in the same format as the input.

Each data set should be followed by a blank line

## 힌트

The first data set is 9999909999 + 999999 = 10000909998.

The second data set is 999...999(44444 9′s)333...333(55555 3′s) + + 111...111(44444 1′s)777...777(55555 7′s) = = 111...111(99999 1′s)0.

The third data set is trivial, however it warns that you may want to use 8-byte integer types (long long in C/C++, long in Java), which can hold integers up to 9.22 × 1018.
