---
title: Walk
special_judge: false
time_limit: 5 초
memory_limit: 256 MB
submissions: 238
accepted: 47
solved_users: 20
acceptance_rate: 15.504%
collected_at: 2026-04-17T11:57:36.486512+00:00
---

## 문제

The names of towns in Byteotia are unique sequences of exactly n bits. There are 2^n-k towns in Byteotia, and thus, only k sequences of n bits do not correspond to any town.

Some pairs of towns are connected with roads. Specifically, two towns are directly linked by a road if and only if their names differ in a single bit. The roads do not cross outside of towns.

Byteasar intends to take a stroll - he intends to walk from the town x to the town y, taking the existing roads. Your task is to write a program that will determine if such a walk is possible.

## 입력

In the first line of the standard input, there are two integers, n  and k (1 ≤ n ≤ 60, 0 ≤ k ≤ 1,000,000, k ≤ 2^n-1, n⋅k ≤ 5,000,000), separated by a single space. These are the length of town names in bits and the the number of n-bit sequences that do not correspond to any town, respectively. In the second line, there are two strings, separated by a single space, each consisting of n characters 0 and/or 1. These are the names of the towns x and y. In the k lines that follow, all the sequences of n bits that do not correspond to any town are given, one sequence per line. Each such sequence is a string of n characters 0 and/or 1. You may assume that x and y are not among those k sequences.

## 출력

Your program should print to the standard output the word TAK (Polish for yes) if walking from the town x to the town y is possible, and the word NIE (Polish for no) otherwise.

## 힌트

The following are two examples of a walk from 0000 to 1011:

* 0000 → 1000 → 1100 → 1110 → 1111 → 1011
* 0000 → 0100 → 1100 → 1110 → 1111 → 1011.
