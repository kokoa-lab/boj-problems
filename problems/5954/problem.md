---
title: Dividing the Gold
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 396
accepted: 89
solved_users: 71
acceptance_rate: 23.355%
collected_at: 2026-04-17T11:18:49.562541+00:00
---

## 문제

Bessie and Canmuu found a sack of N (1 <= N <= 250) gold coins that they wish to divide as evenly as possible. Coin i has value v\_i (1 <= V\_i <= 2,000). The cows would like to split the pile as evenly as they can, but that is not always possible. What is the smallest difference between the values of the two piles?

In addition, the Bessie and Canmuu have found that there might be multiple ways to split the piles with that minimum difference. They would also like to know the number of ways to split the coins as fairly as possible. If it isn't possible to split the piles evenly, Bessie will get the higher-valued pile.

By way of example, consider a sack of five coins of values: 2, 1, 8, 4, and 16. Bessie and Canmuu split the coins into two piles, one pile with one coin worth 16, and the other pile with the remaining coins worth 1+2+4+8=15. Therefore the difference is 16-15 = 1. This is the only way for them to split the coins this way, so the number of ways to split it evenly is just 1.

Note that same-valued coins can be switched among the piles to increase the number of ways to perform an optimal split. Thus, the set of coins {1, 1, 1, 1} has six different ways to split into two optimal partitions, each with two coins.

## 입력

* Line 1: A single integer: N
* Lines 2..N+1: Line i+1 contains a single integer: V\_i

## 출력

* Line 1: A single integer that is the smallest difference of two partitions.
* Line 2: A single integer that is the number of ways to split the coins with the minimum difference printed in line 1. Since this number can get quite large, print the remainder when divided by 1,000,000.
