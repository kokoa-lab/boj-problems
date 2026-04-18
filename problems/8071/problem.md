---
title: "One-sequence"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 108
accepted: 63
solved_users: 42
acceptance_rate: "59.155%"
collected_at: "2026-04-17T11:55:40.703821+00:00"
---

## 문제

We say that a sequence of integers is a one-sequence if the difference between any two consecutive numbers in this sequence is 1 or -1 and its first element is 0. More precisely: [a1, a2, ..., an] is a one-sequence if:

* for any k, such that 1 ≤ k < n: |ak - ak+1| = 1 and
* a1 = 0.

Write a program that:

* reads two integers describing the length of the sequence and the sum of its elements, from the standard input;
* finds a one-sequence of the given length whose elements sum up to the given value or states that such a sequence does not exist;
* writes the result to the standard output.

## 입력

In the first line of the standard input there is a number n, such that 1 ≤ n ≤ 10,000, which is the number of elements in the sequence. In the second line there is a number S, which is the sum of the elements of the sequence, such that |S| ≤ 50,000,000.

## 출력

In the first n lines of the standard output there should be written n integers (one in each line) that are the elements of the sequence (k-th element in the k-th line) whose sum is S or the word `NIE` (which means “no” in Polish) if such a sequence does not exist.
