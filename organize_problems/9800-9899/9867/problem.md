---
title: Optimal Milking
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 350
accepted: 178
solved_users: 150
acceptance_rate: 58.594%
collected_at: 2026-04-17T12:15:46.836010+00:00
---

## 문제

Farmer John has recently purchased a new barn containing N milking machines (1 <= N <= 40,000), conveniently numbered 1..N and arranged in a row.

Milking machine i is capable of extracting M(i) units of milk per day (1 <= M(i) <= 100,000). Unfortunately, the machines were installed so close together that if a machine i is in use on a particular day, its two neighboring machines cannot be used that day (endpoint machines have only one neighbor, of course). Farmer John is free to select different subsets of machines to operate on different days.

Farmer John is interested in computing the maximum amount of milk he can extract over a series of D days (1 <= D <= 50,000). At the beginning of each day, he has enough time to perform maintenance on one selected milking machine i, thereby changing its daily milk output M(i) from that day forward. Given a list of these daily modifications, please tell Farmer John how much milk he can produce over D days (note that this number might not fit into a 32-bit integer).

## 입력

* Line 1: The values of N and D.
* Lines 2..1+N: Line i+1 contains the initial value of M(i).
* Lines 2+N..1+N+D: Line 1+N+d contains two integers i and m, indicating that Farmer John updates the value of M(i) to m at the beginning of day d.

## 출력

* Line 1: The maximum total amount of milk FJ can produce over D days.

## 힌트

#### Input Details

There are 5 machines, with initial milk outputs 1,2,3,4,5. On day 1, machine 5 is updated to output 2 unit of milk, and so on.

#### Output Details

On day one, the optimal amount of milk is 2+4 = 6 (also achievable as 1+3+2). On day two, the optimal amount is 7+4 = 11. On day three, the optimal amount is 10+3+2=15.
