---
title: Master Zhu and Candies
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 87
accepted: 45
solved_users: 37
acceptance_rate: 51.389%
collected_at: 2026-04-17T15:13:40.402167+00:00
---

## 문제

Master Zhu puts $n$ heaps of candies on the table. Two players are playing the following game: on their turn, each player can either pick any positive number of candies from the same heap, or split some heap into three smaller non-empty heaps. Player who picks the last candy wins.

Master Zhu wants you to find out which player will win the game if both play optimally.

## 입력

The first line of input contains an integer $n$ indicating the number of heaps ($1 \le n \le 10^6$). The next line contains $n$ integers $s\_1, \ldots, s\_n$ representing the number of candies in each heap ($1 \le s\_i \le 10^9$).

## 출력

If the first player wins, print "`First`", otherwise print "`Second`".
