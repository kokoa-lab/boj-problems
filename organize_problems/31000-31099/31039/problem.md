---
title: "Collection"
special_judge: "false"
time_limit: "5 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T19:20:06.652919+00:00"
---

## 문제

You're collecting coins! You want to know how much your coins are worth.

Occasionally, you will pick up bags of coins that you wil add to your collection. Furthermore, because you want to know exactly how many coins of a given type you have, you will keep all of your coins of a type together. You may accidentally lose all your coins of various types.

At all times, in spite of these events, you want to be able to quickly determine the total value of your coins.

## 입력

The first line contains T, the number of test cases. T will be at most 10.

The next line contains two positive integers, N and Q. You may assume 1 ≤ N ≤ 2\*10^6 and 1 ≤ Q ≤ 10^4. The value of coin type V is (V mod 10) + 1.

The next Q lines will each contain a line of either the form "1 a b x", "2 a b", or "3".

If the line takes the form "1 a b x", then for each coin of type between a and b inclusive, you gain x of those coins.

If the line takes the form "2 a b", then you lose all of your coins with types between a and b inclusive.

If the line takes the form "3", then compute the total value of all your coins.

You start out with no coins, and you may assume 1 ≤ a ≤ b ≤ N and 1 ≤ x ≤ 10.

## 출력

For every line that takes the form "3", output on a separate line the total value of all the coins.
