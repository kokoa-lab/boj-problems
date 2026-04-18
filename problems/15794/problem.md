---
title: Count
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 204
accepted: 50
solved_users: 37
acceptance_rate: 23.270%
collected_at: 2026-04-17T14:06:43.312322+00:00
---

## 문제

Given is a sequence of n integers: a1, a2, ..., an. Given is also an integer v. We consider pairs (ai, aj) of elements from the given sequence, such that i < j.

Write a program count that finds such pair, whose sum ai + aj is the closest to (or the same as) the value of v and output the number of all such pairs with sums ai + aj that are equally closest to the value of v.

## 입력

On the first line of the standard input, the value of n is written.

On the second line, the values of a1, a2, ..., an, are written, separated by space.

On the third line, the value of v is written.

## 출력

On the standard output, your program has to print one integer, equal to the wanted count of pairs.

## 힌트

The value v = 12 cannot be obtained as a sum of elements of some considered pairs. But 13 can, e.g. 2 + 11=13. So, distance between v = 12 and 13 is 1. There exist some other pairs of elements, which sum is at distance 1 from v = 12. They are: 2 + 9 = 11, 2 + 9 = 11, 5 + 8 = 13. The total number of pairs with sum 11 or 13 is 4. Pay attention that the pair (2, 9) is count twice, because in the given sequence there are two different pairs of elements, although of equal value (2, 9).
