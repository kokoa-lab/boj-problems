---
title: Reconstruct Sum
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 259
accepted: 193
solved_users: 166
acceptance_rate: 75.455%
collected_at: 2026-04-17T15:49:51.146795+00:00
---

## 문제

On a whiteboard, you have found a list of integers. Is it possible to use all of them to write down a correct arithmetic expression where one of them is the sum of all the others?

You may not alter the integers in any way (*e.g.*, changing the sign or concatenating).

## 입력

The first line of input contains an integer $n$ ($1 \le n \le 10^4$), representing the number of integers on the whiteboard.

The integers on the whiteboard are given over the next $n$ lines, one per line. Their absolute values are guaranteed to be at most $10^5$.

## 출력

Print a single integer $x$ which is one of the inputs, and is the sum of all the others. If there’s more than one such $x$, output any one. If there are no such values of $x$, output the string ‘`BAD`’.
