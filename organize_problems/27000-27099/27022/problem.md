---
title: Cow Parade
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 34
accepted: 30
solved_users: 27
acceptance_rate: 90.000%
collected_at: 2026-04-17T17:55:10.198053+00:00
---

## 문제

Farmer John's cows are participating in the annual Bovington, Wisconsin Cow Parade. The streets in this city form a rectangular grid: they all run north-south or east-west and are equally spaced. Farmer John's cattle parade through the streets.

The cows, being meticulous record keepers, recorded the path of their parade. They wrote exactly a series of D (1 ≤ D ≤ 1,000) directions, such as "north for 3 blocks", then "east for 2 blocks", etc. The distance traveled was always in the range 1..10,000. See the sample data for some of the silly ways the cows recorded their march.

After the parade, the cows wanted to know how many different streets they paraded on. If they paraded on one street, left it, and later paraded on the same street, they only count that street once.

## 입력

* Line 1: A single integer, D
* Lines 2..N+1: Each line describes a sequence part of the parade route and contains:
  + A character representing the direction ('N', 'S', 'E', or 'W')
  + the number of blocks travelled in that direction.

## 출력

* Line 1: A single integer containing the number of unique streets visited by the cows.

## 힌트

[The "N 1", "N 4", and "S 4" are all on the same street. The others are on different unique streets.
