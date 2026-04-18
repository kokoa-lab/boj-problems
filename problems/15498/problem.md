---
title: Kotrljanje
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 41
accepted: 21
solved_users: 6
acceptance_rate: 26.087%
collected_at: 2026-04-17T14:00:29.517566+00:00
---

## 문제

Vla-tko, Vla-tko, Vla-tko!

Nobody comes to Vlatko’s office hours anymore. Angered, enraged and disgruntled, Vlatko’s revenge is a convenient task for COCI:

You are given an infinite arithmetic sequence A(n) = Cn + D, defined for all natural numbers n. We want find a sequence of M distinct natural numbers n1, n2, ..., nM less than or equal to 1015 such that the corresponding members of sequence A(n1), A(n2), ..., A(nM) all have the same sum of digits in base B.

Please note: Every positive integer N can be written in base B as follows: create the unique string xkxk-1...x1x0 , where 0 ≤ xi < B for each i, and the equation xkBk + xk-1Bk-1 + ... + x1B + x0 = N is satisfied. The sum of digits is given with xk + ... + x0.

## 입력

The first line of input contains four integers C, D, B and M (1 ≤ C, D ≤ 10000, 2 ≤ B ≤ 5000, 1 ≤ M ≤ 250000).

## 출력

The first and only line of output must contain the required numbers, separated by spaces, in an arbitrary order.

Please note: you must output the numbers ​n​i, not numbers ​A(ni)​. All numbers in the output should be less than or equal to 1015.

The input data will be such that a solution that meets the given conditions exists.

## 힌트

**Clarification of the test cases:**

In the first test case, one of the possible sequences is the sequence in the output. The corresponding members of the arithmetic sequence are 5 \* 2 + 3 = 13 and 5 \* 5 + 3 = 28. The format of number 13 in base 2 is 1101, whereas the format of number 28 in base 2 is 11100. The sum of digits in both formats is equal to 3.

In the second test case, the corresponding members of the sequence are 2 \* 2 + 1 = 5, 2 \* 20 + 1 = 41, and 2 \* 200 + 1 = 401. Each of the numbers’ digits, written in base 10, sum up to 5.
