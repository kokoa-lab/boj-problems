---
title: "Swapping Seats"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 111
accepted: 39
solved_users: 37
acceptance_rate: "41.111%"
collected_at: "2026-04-17T15:25:07.515840+00:00"
---

## 문제

There are N people sitting at a circular table for a long session of negotiations. Each person belongs to one of the three groups: `A`, `B`, or `C`. A group is *happy* if all of its members are sitting contiguously in a block of consecutive seats. You would like to make all groups happy by some sequence of swap operations. In each swap operation, two people exchange seats with each other. What is the minimum number of swaps required to make all groups happy?

## 입력

The input consists of a single line containing N (1 ≤ N ≤ 1 000 000) characters, where each character is `A`, `B`, or `C`. The i-th character denotes the group of the person initially sitting at the i-th seat at the table, where seats are numbered in clockwise order.

## 출력

Output a single integer, the minimum possible number of swaps.
