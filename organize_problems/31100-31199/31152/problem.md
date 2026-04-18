---
title: "Replace Sort"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 45
accepted: 19
solved_users: 18
acceptance_rate: "54.545%"
collected_at: "2026-04-17T19:22:18.595991+00:00"
---

## 문제

Consider an array $A$ and a set $B$ of integers such that **all numbers in $A$ and $B$ are distinct**. Your task is to turn $A$ into a sorted array. To do this you can take any number from $B$ and replace any element of $A$ with it. You can perform this operation any number of times, but each element of $B$ can be used at most once.

Determine the minimum number of operations needed to turn $A$ into a sorted array, or determine that it is impossible.

## 입력

The first line of input contains two integers $N$ and $M$ ($1 \le N, M \le 5 \cdot 10^5$) --- the sizes of $A$ and $B$ respectively.

The second line contains $N$ integers $A\_1, A\_2, \ldots, A\_N$.

The third line contains $M$ integers $B\_1, B\_2, \ldots, B\_M$.

All the $(N + M)$ elements are distinct, positive and do not exceed $10^9$.

## 출력

If it is impossible to turn $A$ into a sorted array, print $-1$. Otherwise, print the minimum number of operations needed.

## 힌트

In all three examples, the issue is that $13 > 10$, so we have to change at least one of them.

In the first one, we can decrease $13$ by replacing it with $5$, but it breaks the other side, so there is no solution.

In the second one, we also have $4$, which we can use to fix the broken side. It is impossible to do with less than $2$ operations.

In the third example we can finally increase the last element, thus fixing $A$ in 1 operation.
