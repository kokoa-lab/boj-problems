---
title: "Maximal sum"
special_judge: "false"
time_limit: "0.2 초"
memory_limit: "1024 MB"
submissions: 459
accepted: 65
solved_users: 34
acceptance_rate: "9.884%"
collected_at: "2026-04-17T17:07:32.227501+00:00"
---

## 문제

A group of n bunnies found a garden with n carrots, arranged in a row. Both the bunnies and the carrots are numbered with integers from 1 to n. The bunnies have made preliminary evaluation for the sweetness of the carrots, which are expressed with the integers a1, ..., an (some carrots may be spoiled and can have negative number for sweetness). The soil under only one carrot p is fertilized and this changes the sweetness of this carrot by an integer s. More precisely, the real sweetness of carrot p is ap + s.

Unfortunately, p and s are unknown to rabbits. However, they have massumptions about the pair of values (p, s).

Bunny number k makes jumps of length k, i.e. collects the carrots in positions that are multiples of k.

For each assumption j, they look for the maximum amount tj of the total real sweetness of the carrots that can be collected by a bunny. Help them by writing program maxs that finds the sum of the values of tj for all assumptions.

## 입력

From the first line of the standard input, your program reads an integer n - the number of carrots (and bunnies). From the next line read n integers a1, ..., an - the preliminary evaluation of the sweetness of the carrots. From the next line read an integer m-the number of assumptions. From each of the next mlines, read two integers p and s – carrot's index and its’ sweetness change for the corresponding assumption.

## 출력

On one line of the standard output, print a number equal to t1 + ... + tm, where tj is the maximum sum of carrots' sweetness under the j-th assumption.

## 힌트

According to the first assumption, carrots have sweetness 2, -5, -1, 2, -1, 4.

Bunny 1 collects total sweetness 2 + (-5) + (-1) + 2 + (-1) + 4 = 1.

Bunny 2 collects total sweetness (-5) + 2 + 4 = 1.

Bunny 3 collects total sweetness (-1) + 4 = 3.

Bunny 4 collects total sweetness 2.

Bunny 5 collects total sweetness of -1.

Bunny 6 collects total sweetness 4.

Therefore t1 = 4.

According to the second assumption, carrots have sweetness 2, -2, 3, 2, -1, 4. Bunnies collect sweetness 8, 4, 7, 2, -1, 4, respectively.

Therefore t2 = 8.

The final answer is 4 + 8 = 12.
