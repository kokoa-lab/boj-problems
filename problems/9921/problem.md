---
title: Coin
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 50
accepted: 29
solved_users: 24
acceptance_rate: 58.537%
collected_at: 2026-04-17T12:16:40.310156+00:00
---

## 문제

A certain currency is issued with N coin denominations.  (That is, the currency has N types of coins.)  Each coin denomination i has a monetary value of vi cents and a weight of wi grams, 1 ≤ i ≤ N.  Two coin denominations may have the same value or the same weight, but not both.  For given values of V and W, you are to find M, the minimum number of coins needed, such that these M coins have a total monetary value of V cents and a total weight of W grams.  Set M to zero when there is no such a collection of coins.  You may assume an infinite supply of coins for each denomination.

Example 1.  Let the coin denominations be

| i | vi | wi |
| --- | --- | --- |
| 1 | 1 | 1 |
| 2 | 2 | 1 |
| 3 | 4 | 1 |
| 4 | 8 | 1 |
| 5 | 16 | 1 |
| 6 | 32 | 1 |
| 7 | 64 | 1 |
| 8 | 128 | 1 |

and V = 141, W = 4.  We have M = 4 because the 4 coins, one from each of the denominations 1, 3, 4, 8, have a monetary value 141 and weight 4.

Example 2.  Let the coin denominations be

| i | vi | wi |
| --- | --- | --- |
| 1 | 12 | 3 |
| 2 | 4 | 7 |
| 3 | 8 | 10 |
| 4 | 21 | 9 |

For V=11 and W=17, we have M = 0 because obviously there is no such a set of coins.

1. Read the input to obtain N (1 ≤ N ≤ 20, the number of coin denominations), V (1 ≤ V ≤ 150, the required total monetary value), W (1 ≤ W ≤ 150, the required total weight), the monetary value vi (1 ≤ vi ≤ 150) and the weight wi (1 ≤ wi ≤ 150), 1 ≤ i ≤ N, of each denomination.
2. Determine M, the minimum number of coins needed to give a total monetary value of V cents and a total weight of W grams.  The value of M should be zero if there are no such coins.
3. Write the value of M to the output.

## 입력

The input file contains N + 1 lines.  The first line consists of the integers N, V and W in that order.  Each of the subsequent N lines consists of 2 integers separated by a space describing one coin denomination: the first integer is the value of the coin in cents and the second integer is the weight of the coin in grams.
