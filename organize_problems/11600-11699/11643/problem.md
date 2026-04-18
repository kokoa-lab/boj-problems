---
title: "The Magical 3"
special_judge: "false"
time_limit: "3 초"
memory_limit: "256 MB"
submissions: 210
accepted: 54
solved_users: 44
acceptance_rate: "26.994%"
collected_at: "2026-04-17T12:43:24.945168+00:00"
---

## 문제

There’s no doubt about it, three is a magical number. Two’s company, but three’s a crowd, no one ever talks about 2 blind mice, and there are three members in an ACM ICPC team.

Even more magically, almost all integers can be represented as a number that ends in 3 in some numeric base, sometimes in more than one way. Consider the number 11, which is represented as 13 in base 8 and 23 in base 4. For this problem, you will find the smallest base for a given number so that the number’s representation in that base ends in 3.

## 입력

Each line of the input contains one nonnegative integer n. The value n = 0 represents the end of the input and should not be processed. All input integers are less than 231. There are no more than 1 000 nonzero values of n.

## 출력

For each nonzero value of n in the input, print on a single line the smallest base for which the number has a representation that ends in 3. If there is no such base, print instead “No such base”.
