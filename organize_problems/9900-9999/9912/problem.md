---
title: Lexical
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 40
accepted: 35
solved_users: 34
acceptance_rate: 87.179%
collected_at: 2026-04-17T12:16:31.498484+00:00
---

## 문제

A permutation of a set is a sequence in which every element of the set occurs exactly once.  For example, the sequence 3201 is a permutation of the set {0, 1, 2, 3}, where the number 3 appears first, the number 2 appears second, the number 0 appears third and the number 1 appears last in the sequence.  We can order the permutations of a set in a “lexicon” by looking at the first position where the permutations are different.  For example, the permutation 3201 appears before 3210 in the lexicon, because at the first position where the permutations are different, the first permutation has a 0 whereas the second permutation has a bigger number, namely 1.

Given an integer n (1 ≤ n ≤ 13) and a permutation of the set { 0, 1, 2, …, n – 1 }, determine the position of the permutation in the lexicon.

Example: For n = 4, the lexicon has 24 entries and looks like this:

0123,   0132,   0213,   0231,   0312,   0321,   1023,   1032,   1203, … ,   3201,   3210.

The permutation 3 2 0 1 appears at position 23.

The task is to determine at which position a given permutation appears in the lexicon.

Hint: If n is close to 13, it will be too slow to construct the entire lexicon, because the size of the lexicon is 1 × 2 × 3 × ... × n.

## 입력

The input consists of the following two lines:

1. The first line contains an integer indicating the number n.
2. The second line consists of a permutation, namely a sequence of numbers from { 0, 1, 2, …, n – 1 } separated by a space.

## 출력

The output contains a single integer value, which is the position of the permutation in the lexicon.
