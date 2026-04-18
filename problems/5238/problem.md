---
title: Stacked Floating Mountains
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 235
accepted: 202
solved_users: 175
acceptance_rate: 86.207%
collected_at: 2026-04-17T11:12:33.023084+00:00
---

## 문제

The floating mountains of Pandora present a challenge for the human scientists, especially geologists and physicists, who have been trying to understand how such structures could exist. While exploring the mountains, the scientists stumbled across interesting stacked floating mountain structures, where different mountains appeared stacked above one other, with the larger mountains being higher up in the stack. The scientists were able to calculate the size of each mountain, and they made an interesting observation: that the sizes of the mountains formed a (generalized) Fibbonacci sequence.

A sequence of numbers: x1, x2, ..., xn, is called a generalized Fibbonacci sequence if, for all i > 2,

xi = xi−1 + xi−2

The standard Fibbonacci sequence is simply a generalized Fibbonacci sequence with x1 = x2 = 1.

An example of generalized Fibbonacci sequence is: 2, 5, 7, 12, 19, ...

Your goal is to help the scientists verify this conjecture. Specifically, you are to write a program that, given a sequence of numbers, decides whether the sequence is a generalized Fibbonacci sequence or not.

## 입력

The first line in the test data file contains the number of test cases, n. After that, each line contains one test case. The test case begins with the number of elements in the sequence, k, and then we have k numbers which form the sequence. Assume all numbers are ≥ 0, and that the numbers are all < 230.

## 출력

For each test case, you are to output “YES” (if the sequence is a generalized Fibbonacci sequence) or “NO” (if it is not).
