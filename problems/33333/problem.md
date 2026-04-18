---
title: Average Value
special_judge: true
time_limit: 2 초
memory_limit: 2048 MB
submissions: 166
accepted: 48
solved_users: 32
acceptance_rate: 27.826%
collected_at: 2026-04-17T20:14:02.551545+00:00
---

## 문제

You are given an array $a$ of $n$ integers. Find any index $i$ ($1 \le i \le n$) such that the element $a\_i$ equals to the geometric mean of all the other elements. In other words, find any index $i$ that satisfies the following formula: $$ a\_i = \root{n-1}\of{\prod\_{\substack{k=1 \\ k \neq i}}^n a\_k}\text{.} $$

## 입력

The first line contains one integer $n$ ($2 \leq n \leq 10^5$): the length of the array.

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($a\_k \geq 1$; the total number of digits in all numbers does not exceed $300\,000$).

It is guaranteed that the answer exists for the given array.

## 출력

Output one integer: the index of the element that equals to geometric mean of the others items. It there are several answers, output any one of them.
