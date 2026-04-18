---
title: "PAROVI"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 71
accepted: 39
solved_users: 32
acceptance_rate: "60.377%"
collected_at: "2026-04-17T12:47:46.523646+00:00"
---

## 문제

Mirko and Slavko are playing a game. Mirko’s turn is first and he chooses a non-empty set of pairs of numbers between 1 and N (inclusive) under the condition that the numbers that comprise a pair are mutually relatively prime. The numbers that comprise a pair must be different. For example, for N = 5, Mirko could have chosen the following set of pairs: {{1, 2}, {3, 4}, {2, 5}, {3, 5}}.

Slavko’s turn is second and his goal is to find a partition for Mirko’s set of pairs. Mirko’s set of pairs has a partition if an integer x from the set {2, 3, ..., N} exists such that, for each pair {a, b}, one of the following holds:

* a, b < x
* a, b ≥ x

For example, a set of pairs {{1, 2}, {3, 4}} has a partition x = 3. If a partition exists, Slavko will surely find it.

Mirko wins if Slavko can’t find a partition for his set. Determine how many different sets of pairs exists that Mirko can initially choose and be sure of his victory. Given the fact that the total number of sets can be very large, output the number modulo 1 000 000 000.

## 입력

The first line of input contains the integer N (1 ≤ N ≤ 20).

## 출력

The first and only line of output must contain the required number.

## 힌트

Clarification of the first example: The only set of pairs that meets the given requirements is {{1, 2}}.

Clarification of the second example: An example of a set that meets the given requirements is {{1, 3}, {1, 2}}
