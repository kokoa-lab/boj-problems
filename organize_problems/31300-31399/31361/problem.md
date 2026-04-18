---
title: Beautiful sums
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 44
accepted: 6
solved_users: 6
acceptance_rate: 16.216%
collected_at: 2026-04-17T19:26:37.091816+00:00
---

## 문제

*Beautiful sums* are the sums of several consequent positive integers. For example, the sums $7 + 8$ and $4 + 5 + 6$ are beautiful, and the sum $3 + 5 + 7$ is not beautiful even though the value in all cases equals $15$. (The sum of single summand $15$ also considered beautiful.)

Given this, *the beauty index* of integer is the number of its representations as a beautiful sum. For example, the beauty index of number 15 equals 4 as 15 is represented by a beautiful sum in four ways: $15 = 7 + 8 = 4 + 5 + 6 = 1 + 2 + 3 + 4 + 5$.

One number is more beautiful than another if its beauty index is higher. If numbers have equal beauty indexes the smaller one is considered more beautiful. For example, $15$ is the smallest integer having beauty index $4$.

You have to find the smallest integer for given beauty index $n$.

## 입력

Single line contains an integer $n$ ($1 \le n \le 10^5$).

## 출력

Output the smallest integer for given beauty index $n$ modulo ($10^9+9$).
