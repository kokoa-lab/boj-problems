---
title: "Partioning Number (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 48
accepted: 28
solved_users: 21
acceptance_rate: "63.636%"
collected_at: "2026-04-17T13:29:38.238383+00:00"
---

## 문제

Shekhu has N balls. She wants to distribute them among one or more buckets in a way that satisfies all of these constraints:

1. The numbers of balls in the buckets must be in non-decreasing order when read from left to right.
2. The leftmost bucket must be non-empty and the number of balls in the leftmost bucket must be divisible by D.
3. The difference (in number of balls) between *any* two buckets (not just any two adjacent buckets) must be less than or equal to 2.

How many different ways are there for Shekhu to do this? Two ways are considered different if the lists of numbers of balls in buckets, reading left to right, are different.

## 입력

The first line of the input gives the number of test cases, T.

T test cases follow. Each test case consists of one line with two integers N and D, as described above.

Limits

* 1 ≤ T ≤ 100.
* 1 ≤ D ≤ 100.
* 1 ≤ N ≤ 2000.

## 출력

For each test case, output one line containing Case #x: y, where x is the test case number (starting from 1) and y is the answer, as described above.

## 힌트

In sample case #1, the possible distributions are:

* 1 1 1 1 1 1 1
* 1 1 1 1 1 2
* 1 1 1 1 3
* 1 1 1 2 2
* 1 2 2 2
* 1 1 2 3
* 1 3 3
* 2 2 3
* 3 4
* 7

Note that 1 2 4 is not a valid distribution, since the difference between 1 and 4 is more than 2.

In sample case #2, the possible distributions are:

* 2 2 3

3 4 is not possible, since the first term is not divisible by 2.

In sample case #3, no possible arrangement exists.
