---
title: "Comeback"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 11
accepted: 2
solved_users: 1
acceptance_rate: "33.333%"
collected_at: "2026-04-17T16:08:57.562300+00:00"
---

## 문제

After going in the Public Garden, Antonio returns home, where he finds a string of n non-negative integers and a number X. Feeling bored, he decides to invent a game with this array in n steps. Therefore, at each step, Antonio performs 2 actions:

* He determines all the subsequences of the array whose sums are smaller or equal to X and keeps in mind the sum of the sums of such subsequences and their number.
* He circularly permutes the array to the left with one position.

Determine the values kept in mind by Antonio at each step.

## 입력

The first line of the input contains the numbers n and X.

On the second line of this file there are n space-separated elements corresponding to the array.

## 출력

The output has n lines:

The ith line contains two integers separated by a space, the sum of the sums of valid subsequences at step i and their number.

## 힌트

* Stage 1. The sum of the sums of valid subsequences:1 + 2 + 3 + (1 + 2) + (2 + 3)=14 There are 5 valid subsequences. The array becomes 2, 3, 1.
* Stage 2. The sum of the sums of valid subsequences:2 + 3 + 1 + (2 + 3) + (3 + 1)=15 There are 5 valid subsequences. The array becomes 3, 1, 2.
* Stage 3. The sum of the sums of valid subsequences:3 + 1 + 2 + (3 + 1) + (1 + 2)=13 There are 5 valid subsequences. The array becomes 1, 2, 3.
