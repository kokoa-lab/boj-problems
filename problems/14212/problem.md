---
title: "Rekonstruiraj"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 7
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T13:27:54.751214+00:00"
---

## 문제

Mirko has written down N real numbers with finite decimal notation. Next, for each number, he wrote down the arithmetic sequence that begins with 0 and its difference is the current number. For example, if the current number is x, the corresponding arithmetic sequence will be 0, x, 2x, 3x, 4x, …

On another piece of paper, Mirko has written down all members of all obtained N sequences that are in the interval [A, B], sorted in ascending order, removing possible duplicates. The next day, he seems to have lost the first paper and wants to reconstruct the initial numbers based on the second piece of paper. Help him!

## 입력

The first line of input contains a natural number K, smaller than or equal to 50, the number of different elements in Mirko’s sequences in the interval [A, B].

The second line contains integers A and B (1 ≤ A < B ≤ 106 ).

Each of the following K lines contains the K described numbers, sorted in ascending order. These will be real numbers with at most 5 decimal places.

## 출력

You must output N lines, where N is the size of Mirko’s set of initial numbers, containing Mirko’s (mutually distinct) initial numbers, in any order.

If multiple possible sets exist, output the one containing the smallest amount of numbers (the one with the smallest N), and if there are multiple such sets, output any.

## 힌트

Clarification of the example : Another correct solution is {0.5, 1.4}.
