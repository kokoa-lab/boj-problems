---
title: Subsequences Summing to Sevens
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 1425
accepted: 560
solved_users: 451
acceptance_rate: 40.018%
collected_at: 2026-04-17T12:48:27.164711+00:00
---

## 문제

Farmer John's \(N\) cows are standing in a row, as they have a tendency to do from time to time. Each cow is labeled with a distinct integer ID number so FJ can tell them apart. FJ would like to take a photo of a contiguous group of cows but, due to a traumatic childhood incident involving the numbers \(1 \ldots 6\), he only wants to take a picture of a group of cows if their IDs add up to a multiple of 7.

Please help FJ determine the size of the largest group he can photograph.

## 입력

The first line of input contains \(N\) (\(1 \leq N \leq 50,000\)). The next \(N\) lines each contain the \(N\) integer IDs of the cows (all are in the range \(0 \ldots 1,000,000\)).

## 출력

Please output the number of cows in the largest consecutive group whose IDs sum to a multiple of 7. If no such group exists, output 0.

You may want to note that the sum of the IDs of a large group of cows might be too large to fit into a standard 32-bit integer. If you are summing up large groups of IDs, you may therefore want to use a larger integer data type, like a 64-bit "long long" in C/C++.

## 힌트

In this example, 5+1+6+2+14 = 28.
