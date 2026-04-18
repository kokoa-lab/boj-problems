---
title: Salad Bar
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 432
accepted: 122
solved_users: 98
acceptance_rate: 30.721%
collected_at: 2026-04-17T12:19:16.409344+00:00
---

## 문제

Bytea went to a salad bar. There are  fruits one next to another on the bar counter. Specifically, these are apples and oranges. Bytea can pick any contiguous part of the line of fruits for her salad.

The fruits she chooses will be added to the salad either from left to right or from right to left. As Bytea loves oranges, she requires that throughout the salad making process, the number of oranges in it should always be no smaller than the number of apples, regardless of whether these are added % from left to right or from right to left. Help Bytea out by writing a program that will find the longest contiguous part of the line of fruits that satisfies her requirements.

## 입력

The first line of the standard input contains a single integer n (1 ≤ n ≤ 1,000,000), denoting the number of fruits. The next line contains a string of n characters a1a2…an (ai ∈ {j, p}). These stand for Polish names of apples and oranges: jab\l{ka} and pomara\'ncze). Consequently, if ai=j, then the i-th fruit in a line is an apple, and otherwise it is an orange.

## 출력

The first and only line of the standard output should contain a single integer equal to the number of fruits in the longest contiguous part of the line that satisfies Bytea's requirements. Note that it could be the case that 0 is the correct result.

## 힌트

Once the leftmost and the rightmost apples are discarded, Bytea can order a salad out of all remaining fruits.
