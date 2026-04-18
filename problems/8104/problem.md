---
title: "Fibonacci Words"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 92
accepted: 30
solved_users: 24
acceptance_rate: "35.294%"
collected_at: "2026-04-17T11:56:03.839147+00:00"
---

## 문제

Fibonacci words are defined similarly to Fibonacci numbers:

FIB1 = b, FIB2 = a, FIBk+2 = FIBk+1 ⊕ FIBk for k ≥ 1,

where ⊕ denotes operation of connecting words (concatenation).

Hence we have: FIB3 = ab, FIB4 = aba, FIB5 = abaab, FIB6 = abaababa.

Write a program that:

* reads from the standard input a word comprising at least one and at most 30 characters a or b, and one positive integer n (n ≤ 200),
* computes how many times the word appears in the n-th Fibonacci word FIBn (how many fragments of FIBn are the same as the given word; the fragments may partially overlap),
* writes the result to the standard output.

## 입력

In the first line of the standard input there is written one word. The word is composed of at least one and at most 30 characters a or b. In the second line there is written one positive integer n ≤ 200.

## 출력

In the standard output there should be written one nonnegative integer. It should be equal to the number of times the given word appears in the Fibonacci word FIBn.
