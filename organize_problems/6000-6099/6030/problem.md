---
title: "Scavenger Hunt"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1357
accepted: 1003
solved_users: 941
acceptance_rate: "75.704%"
collected_at: "2026-04-17T11:19:32.684838+00:00"
---

## 문제

Farmer John has scattered treats for Bessie at special places in the pasture.  Since everyone knows that smart cows make tasty milk, FJ has placed the treats at locations that require Bessie to think. He has given her two numbers, P and Q (1 <= P <= 6,000; 1 <= Q <= 6,000), and she has to check every point in the pasture whose x-coordinate is a factor of P and whose y-coordinate is a factor of Q to find her treat.

Suppose FJ gives Bessie P = 24 and Q = 2. Here are all of their respective factors:

* P = 24 => 1, 2, 3, 4, 6, 8, 12, 24
* Q = 2 => 1, 2

Bessie would thus check grid locations: (1, 1), (1, 2), (2, 1), (2, 2), (3, 1)...

Help Bessie by printing all of the points she ought to check.

## 입력

* Line 1: Two space separated integers: P and Q

## 출력

* Lines 1..?: A complete list of unique pairs of space-separated integers sorted by the first number and, if tied, the second number: a factor of P followed by a factor of Q
