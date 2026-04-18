---
title: "Subset Sum"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 305
accepted: 160
solved_users: 121
acceptance_rate: "50.840%"
collected_at: "2026-04-17T10:56:11.216297+00:00"
---

## 문제

Maia would like to buy exactly 3.141592 litres of milk. But guess what? Her local grocery store does not stock a bag that size! So Maia decides to buy multiple bags. Even so, it might not be possible to buy a total of exactly 3.141592 litres. In that case, she is willing to buy a little bit more if necessary, but she wants to minimize the extra amount. In addition, Maia wants the bags to all be of distinct sizes, because it would be too boring to buy two bags of the same size. Maia painstakingly figures out which bags of milk to buy. But the next day, she wants 2.718281 litres of milk, and she has to figure it all out again. Clearly she needs to write a program to help her.

## 입력

The first line of input contains two integers 0 <= n <= 1000000000 and 0 < m <= 20, the number of microlitres of milk that Maia wants, and the number of sizes of milk that the store sells. The following m lines each contain an integer 0 <= a <= 1000000000, the size of a bag of milk that the store sells (in microlitres).

## 출력

Output a single integer, the minimum total number of microlitres of milk that Maia needs to buy in order to have at least n microlitres. If it is not possible to buy at least n microlitres, output the word IMPOSSIBLE.
