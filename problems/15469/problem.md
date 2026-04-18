---
title: Mixing Coins
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 134
accepted: 50
solved_users: 42
acceptance_rate: 41.176%
collected_at: 2026-04-17T13:59:55.437667+00:00
---

## 문제

Misaka likes to shoot coins as a powerful railgun.

She prepares a line of coins to fight crime. To produce a stronger coin, she mixes coins together. However, coins with different materials are not compatible to each other, so she only mixes coins with same material together.

Here’s the steps Misaka makes coins:

1. Find first three consecutive coins with same material from the beginning of the line
2. Take them out from the line
3. Mix together and produce a new coin with same material
4. Put the new coin at the end of line

She repeatedly do these steps until she can’t produce new coins anymore.

Misaka wants to know how many coins she will have. Please help her count coins rapidly!

## 입력

On the first line there is a single integer T indicating the number of test cases.

The first line of each test case contains an integer N indicating the number of groups of consecutive coins Misaka has. All coins are in a single line.

Then N lines follow, each line containing a character ci and an integer ni, denoting that there are ni consecutive coins with material ci for i-th group of consecutive coins, behind (i − 1)-th.

You may assume:

* T ≤ 10
* 1 ≤ N ≤ 105
* 1 ≤ ni ≤ 109
* ci is an uppercase alphabet, ci ≠ ci+1 for 1 ≤ i < N

## 출력

For each test case, output an integer in one line, indicating the number of coins after Misaka doing the steps of making coins as many as possible.
