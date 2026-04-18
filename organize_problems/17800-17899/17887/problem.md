---
title: Color Codes
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 3
accepted: 3
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T14:49:16.998705+00:00
---

## 문제

Gray codes are a classic topic in information theory with a number of practical applications, none of which we are concerned with in this problem. An n-bit Gray code is an ordering (x1, x2, . . . , x2n) of all n-bit binary strings, with the property that any consecutive pair of strings differ in exactly 1 bit. More formally, for every 1 ≤ i < 2n, it holds that d(xi, xi+1) = 1, where d(·, ·) denotes the Hamming distance between two binary strings. For instance, for n = 3, the sequence (000, 001, 011, 010, 110, 111, 101, 100) is a Gray code.

While Gray codes are great, they are also a bit, well... gray1. In this problem, we look at a much more colorful variant.

For an integer n ≥ 1 and set of integers P ⊆ {1, . . . , n}, we say that an ordering (x1, . . . , x2n) of all n-bit binary strings is an n-bit color code with palette P, if for all 1 ≤ i < 2n, it holds that d(xi, xi+1) ∈ P, i.e., the number of bits by which any consecutive pair of strings differ is in P.

Note that for some palettes, color codes do not exist. For instance, if n = 6 and P = {6}, the second string must be the binary negation of the first one, but then the third string must be the negation of the second one, i.e., equal to the first string.

Given n and P, can you construct an n-bit color code with palette P?

1With apologies to Frank Gray.

## 입력

The first line of input consists of two integers n (1 ≤ n ≤ 16) and p (1 ≤ p ≤ n). Then follow a line with p distinct integers s1, . . . , sp (1 ≤ si ≤ n for each i) – the elements of P.

## 출력

If there is an n-bit color code with palette P, output 2n lines, containing the elements of such a code, in order. If there are many different codes, any one will be accepted. If no such code exists, output “impossible”.
