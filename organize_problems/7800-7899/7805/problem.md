---
title: "Minimum Swap"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 198
accepted: 105
solved_users: 95
acceptance_rate: "57.927%"
collected_at: "2026-04-17T11:53:10.702778+00:00"
---

## 문제

Sorting a sequence either into ascending or descending order is a common problem in real world.

One of the most common methods in sorting algorithm is comparing and swapping any two elements in the sequence. Supposed I have invented a new sorting algorithm which uses this swapping method. I need to compare the number of swaps occurred in my algorithm with the minimum number of swaps that actually needed to sort some sequences.

Help me determine the minimum number of swaps needed to transform a sequence of characters into a sorted sequence in ascending order. In this problem, you may assume that each character will appear at most once in the sequence.

## 입력

Each line contains a sequence of lowercase characters S (1 <= | S | <= 26). There will be no repeated characters in S and each ith character (0 < i < | S |) is in range ['a'...'z']. Input is terminated by EOF.

## 출력

For each test case, output a line containing the minimum number of swaps to transform it into a sorted sequence of characters in ascending order.
