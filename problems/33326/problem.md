---
title: The Cypriote Mermaid
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:13:44.477387+00:00
---

## 문제

Every summer Stelinuța goes to Cyprus for an 11-day programming camp, and while being there, she loves to go swimming and snorkeling in the sea.

One day, when she was snorkeling, she found a very interesting pearl necklace: a straight (non-cyclic) thread with pearls on it. Originally, all the pearls had to be either black or white. However, some pearls were so damaged that she couldn't even distinguish their original color.

From that, Stelinuța came up with an idea: imagine that you can remove any two adjacent pearls that have the same color from the necklace. She is curious to know in how many different ways the original necklace could have looked so that, after applying that operation any number of times, she could end up with an empty necklace. As the answer may be very large, it is sufficient to find it modulo $998\,244\,353$.

## 입력

The first line contains a string containing "`1`", "`0`" and "`?`" describing the necklace Stelinuța found. Each pearl is represented as follows:

* "`1`": the pearl is black,
* "`0`": the pearl is white,
* "`?`": the original color is unknown.

The length of the string will be at least $1$ and at most $2 \cdot 10^{5}$.

## 출력

Output a single integer: the number of different ways the necklace could have looked like modulo $998\,244\,353$.

## 힌트

In the given example, the only way the necklace could have looked like is "`011110`". We can remove "`11`" twice, and then remove the remaining "`00`" to get an empty necklace.

For all the remaining assignments, there is no way to remove all the pearls by repeatedly removing two adjacent pearls of the same color.
