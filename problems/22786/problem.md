---
title: "Minimum Coin Exchange Problem"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 39
accepted: 5
solved_users: 5
acceptance_rate: "23.810%"
collected_at: "2026-04-17T16:35:46.715159+00:00"
---

## 문제

Six kinds of coins are available currently in Japanese currency: 1 yen coins, 5 yen coins, 10 yen coins, 50 yen coins, 100 yen coins and 500 yen coins. Suppose that we have unlimited number of each coins, we define m(p) as the minimum number of coins required for a given amount of transaction p (1 < p < 500). For example, a transaction of 400 yen could be accomplished by paying one 500 yen coin and receiving one 100 yen coin, so there are two coins involved in this transaction. Since this is the least number of coins possible for a transcation of 400 yen, m(400) = 2.

Let us presume that in year 20xx, there are n + 1 types of coins in Japanese currency: 1 yen coin, a1 yen coin, . . . an yen coin (in the assending order). As before, we compute m(p) for each p in 1 < p < an, compute the maximum of m(p).

## 입력

Each case is given in one line, consisting of an integer n followed by a1, . . . , an. The end of test cases is indicated by the end of file.

## 출력

You should output m(p) in one line for each test case.
