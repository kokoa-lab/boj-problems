---
title: Counting Subsequences
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 35
accepted: 20
solved_users: 17
acceptance_rate: 65.385%
collected_at: 2026-04-17T18:12:19.060271+00:00
---

## 문제

**"47 is the quintessential random number,"** states the 47 society. And there might be a grain of truth in that.

For example, the first ten digits of the Euler's constant are:

`2 7 1 8 2 8 1 8 2 8`

And what's their sum? Of course, it is 47.

Try walking around with your eyes open. You may be sure that soon you will start discovering occurences of the number 47 everywhere.

You are given a sequence **S** of integers we saw somewhere in the nature. Your task will be to compute how strongly does this sequence support the above claims.

We will call a **continuous** subsequence of **S** *interesting* if the sum of its terms is equal to 47.

E.g., consider the sequence **S** = `(24, 17, 23, 24, 5, 47)`. Here we have two interesting continuous subsequences: the sequence `(23, 24)` and the sequence `(47)`.

Given a sequence **S**, find the count of its interesting subsequences.

## 입력

The first line of the input file contains an integer **T** specifying the number of test cases. Each test case is preceded by a blank line.

The first line of each test case contains the length of a sequence **N**. The second line contains **N** space-separated integers **Ai** – the elements of the sequence.

## 출력

For each test case output a single line containing a single integer – the count of interesting subsequences of the given sentence.

## 힌트

* 1 ≤ **T** ≤ 7
