---
title: "The Number of Symmetrical Choices"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 18
accepted: 6
solved_users: 6
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:55:51.374744+00:00"
---

## 문제

We are given two sequences of words: (x1, ..., xn) and (y1, ..., yn), with 1 ≤ n ≤ 30. For every i, 1 ≤ i ≤ n, we chose one of the two words: xi or yi. The chosen words are merged in order of increasing indices. The choice consists of n steps. In each step we decide to take the i-th word from the first or from the second sequence of words. More formally: the choice is a sequence of length n whose elements are numbers 1 and 2. It is possible that different choices lead to the same word. We say that a choice is symmetrical if its result is a palindrome, i.e. a word that is identical when we read it from left to right and from right to left.

Write a program that:

* reads from the standard input: the number n and two sequences of words (x1, ..., xn) and (y1, ..., yn),
* computes the number of symmetrical choices for the given sequences,
* writes the result to the standard output.

## 입력

In the first line of the standard input there is one positive integer n ≤ 30. In the following n lines there are written consecutive words of the sequence (xi) — one word in one line. In the following n lines there are written (in the similar way) consecutive words of the sequence (yi). Each word consists solely of small letters of the English alphabet (from `a` to `z`). The total length of all words is from the range [1..400].

## 출력

In the standard output there should be written one non-negative integer — the number of symmetrical choices.
