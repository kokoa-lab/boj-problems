---
title: Kites
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 32
accepted: 23
solved_users: 21
acceptance_rate: 70.000%
collected_at: 2026-04-17T20:41:00.530276+00:00
---

## 문제

Busy Beaver has a collection of $N$ sticks with integer lengths $a\_1, a\_2, \dots, a\_N$ and wants to make a kite. To do so, he needs to choose four different sticks from his collection with lengths $a$, $a$, $b$, $b$ for some integers $a$ and $b$ (not necessarily distinct).

It might not be possible for Busy Beaver to make a kite using his current collection, but he is able to modify the sticks. In an *operation*, Busy Beaver can take a stick and extend its length by $1$. Compute the minimum number of operations required to construct a kite of any size. It can be shown that it's always possible to make a kite after a finite number of operations.

## 입력

Each test contains multiple test cases. The first line of input contains a single integer $T$ $(1 \leq T \leq 10^4)$, the number of test cases. The description of each test case follows.

The first line of each test case contains a single positive integer $N$ ($4 \leq N \leq 2 \cdot 10^5$) --- the number of sticks in Busy Beaver's collection.

The second line contains $N$ space separated integers $a\_1, a\_2, \dots, a\_N$ ($1 \leq a\_i \leq 10^9$) --- the lengths of the sticks.

It is guaranteed that the sum of $N$ across all test cases is no more than $2 \cdot 10^5$.

## 출력

For each test case, output a single integer --- the minimum number of operations that Busy Beaver needs before he can make a kite.

## 힌트

In the first test case, there are four sticks, all of which are length $9$ except for one that is length $1$. The optimal way to create a kite is to apply the operation $8$ times to the stick of length $1$. We will then have four sticks of length $9$, which we can use to make a kite.

In the second test case, there are five sticks. We do not need to apply any operations because we already have four sticks of lengths $9$, $9$, $20$, $20$, so the answer is $0$.

In the third test case, it can be shown that the minimum number of operations needed is $2$. One way to make a kite with $2$ operations would be to extend the sticks of length $1$ and $3$ so that our collection of sticks has lengths $5$, $4$, $4$, $2$, $2$. The last four sticks can then form a kite.
