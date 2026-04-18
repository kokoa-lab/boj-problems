---
title: "Lottery for Vitcoins at Moloco (Easy)"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 96
accepted: 71
solved_users: 68
acceptance_rate: "80.952%"
collected_at: "2026-04-17T14:00:42.347902+00:00"
---

## 문제

At the end of each month, Moloco employees participate in a simple lottery for extra employee perks.

As a valuable employee of Moloco, you receive *n* lottery tickets where each ticket *i* has a prize worth *wi* > 0 Vitcoins.

In addition, each ticket *i* is paired with a coin that flips heads with probability *pi* (assume 0 < *pi* < 1) and tails with probability 1-*pi*.

Each coin flip is independent.

At each step, you choose a ticket among those that you have not chosen yet, and claim the prize immediately. Then, you flip the coin that is paired with the ticket; if it is heads, the lottery continues and you can pick another ticket, and so on until you run out of tickets. If it is tails, then the lottery ends immediately, and you get to keep all the Vitcoins you have collected so far.

You know all the values *wi* and *pi* for all *i*, and want to know a permutation of the tickets such that picking them in this order maximizes the expected number of Vitcoins you win.

## 입력

The first line contains a single integer *n* between 1 and 1,000, inclusive.

The following *n* lines contain two integers, *wi* and *qi* where 1 ≤ *wi* ≤ 10,000 and 0 < *qi* < 10,000. We define *pi* = *qi* / 10000.

## 출력

You should output a permutation of length *n* containing integers between 1 and *n* in a single line, which describes the order in which you pick lottery tickets. If there exists multiple permutations that maximize the expected number of Vitcoins you can win, then output the one that comes first lexicographically (the smaller index must come first).

## 힌트

Sample 1: The ordering (1, 2, 3) would yield 2 \* 0.7 + (2 + 5) \* 0.3 \* 0.5 + (2 + 5 + 7) \* 0.3 \* 0.5 = 4.55 Victoins in expectation. The ordering (2, 3, 1) maximizes the expected winnings which is 8.7 Vitcoins.

Sample 3: Both orderings (2, 3, 1) and (3, 2, 1) yield the same expected number of Vitcoins you can win, but (2, 3, 1) comes first lexicographically.
