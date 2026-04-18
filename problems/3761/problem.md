---
title: "The Stable Marriage Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 403
accepted: 144
solved_users: 109
acceptance_rate: "36.213%"
collected_at: "2026-04-17T10:51:49.708813+00:00"
---

## 문제

The stable marriage problem consists of matching members of two different sets according to the member’s preferences for the other set’s members. The input for our problem consists of:

* set M of n males;
* a set F of n females;
* for each male and female we have a list of all the members of the opposite gender in order of preference (from the most preferable to the least).

A marriage is a one-to-one mapping between males and females. A marriage is called stable, if there is no pair (m, f) such that f ∈ F prefers m ∈ M to her current partner and m prefers f over his current partner. The stable marriage A is called male-optimal if there is no other stable marriage B, where any male matches a female he prefers more than the one assigned in A.

Given preferable lists of males and females, you must find the male-optimal stable marriage.

## 입력

The first line gives you the number of tests. The first line of each test case contains integer n (0 < n < 27). Next line describes n male and n female names. Male name is a lowercase letter, female name is an upper-case letter. Then go n lines, that describe preferable lists for males. Next n lines describe preferable lists for females.

## 출력

For each test case find and print the pairs of the stable marriage, which is male-optimal. The pairs in each test case must be printed in lexicographical order of their male names as shown in sample output. Output an empty line between test cases.
