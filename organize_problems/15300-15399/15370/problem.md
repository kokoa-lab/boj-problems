---
title: "Pictionary"
special_judge: "false"
time_limit: "1.5 초"
memory_limit: "64 MB"
submissions: 72
accepted: 46
solved_users: 42
acceptance_rate: "65.625%"
collected_at: "2026-04-17T13:58:08.068490+00:00"
---

## 문제

There is a planet, in a yet undiscovered part of the universe, with a country inhabited solely by mathematicians. In this country, there are a total of N mathematicians, and the interesting fact is that each mathematician lives in their own city. Is it also interesting that no two cities are connected with a road, because mathematicians can communicate online or by reviewing academic papers. Naturally, the cities are labeled with numbers from 1 to N.

Life was perfect until one mathematician decided to write an academic paper on their smartphone. The smartphone auto-corrected the word “self-evident” to “Pictionary” and the paper was published as such. Soon after, the entire country discovered pictionary and wanted to meet up and play, so construction work on roads between cities began shortly.

The road construction will last a total of M days, according to the following schedule: on the first day, construction is done on roads between all pairs of cities that have M as their greatest common divisor. On the second day, construction is done on roads between all pairs of cities that have M-1 as their greatest common divisor, and so on until the Mth day when construction is done on roads between all pairs of cities that are co-prime. More formally, on the ith day, construction is done on roads between cities a and b if gcd(a, b) = M - i + 1.

Since the mathematicians are busy with construction work, they’ve asked you to help them determine the minimal number of days before a given pair of mathematicians can play pictionary together.

## 입력

The first line of input contains three positive integers N, M and Q (1 ≤ N, Q ≤ 100 000, 1 ≤ M ≤ N), the number of cities, the number of days it takes to build the roads, and the number of queries.

Each of the following Q lines contains two distinct positive integers A and B (1 ≤ A, B ≤ N) that denote the cities of the mathematicians who want to find out the minimal number of days before they can play pictionary together.

## 출력

The ith line must contain the minimal number of days before the mathematicians from the ith query can play pictionary together.

## 힌트

Clarification of the first test case:

On the first day, road (3, 6) is built. Therefore the answer to the second query is 1.

On the second day, roads (2, 4), (2, 6), (2, 8), (4, 6) and (6, 8) are built. Cities 4 and 8 are now connected (it is possible to get from the first to the second using city 6).

On the third day, roads between relatively prime cities are built, so cities 2 and 5 are connected.

Clarification of the second test case:

On the second day, road (20, 15) is built, whereas on the fourth day, road (15, 9) is built. After the fourth day, cities 20 and 9 are connected via city 15.
