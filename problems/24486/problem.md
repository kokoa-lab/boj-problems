---
title: Counting Haybales
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 39
accepted: 27
solved_users: 26
acceptance_rate: 72.222%
collected_at: 2026-04-17T17:10:11.076725+00:00
---

## 문제

As usual, Bessie the cow is causing trouble in Farmer John's barn. FJ has $N$ ($1\leq N \leq 5000$) stacks of haybales. For each $i\in [1,N]$, the $i$th stack has $h\_i$ ($1\le h\_i\le 10^9$) haybales. Bessie does not want any haybales to fall, so the only operation she can perform is as follows:

* If two adjacent stacks' heights differ by exactly one, she can move the top haybale of the taller stack to the shorter stack.

How many configurations are obtainable after performing the above operation finitely many times, modulo $10^9+7$? Two configurations are considered the same if, for all $i$, the $i$th stack has the same number of haybales in both.

## 입력

The first line contains $T$ ($1\le T\le 10$), the number of independent test cases, all of which must be solved to solve one input correctly.

Each test case consists of $N$, and then a sequence of $N$ heights. It is guaranteed that the sum of $N$ over all test cases does not exceed $5000$.

## 출력

Please output $T$ lines, one for each test case.

## 힌트

For the first test case, the four possible configurations are:

$$(2,2,2,3), (2,2,3,2), (2,3,2,2), (3,2,2,2).$$

For the second test case, the four possible configurations are:

$$(2,3,3,1),(3,2,3,1),(3,3,2,1), (3,3,1,2).$$
