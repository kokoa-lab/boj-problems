---
title: Suffix Operations
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 67
accepted: 54
solved_users: 50
acceptance_rate: 80.645%
collected_at: 2026-04-17T18:04:05.229493+00:00
---

## 문제

Gildong has an interesting machine that has an array $a$ with $n$ integers. The machine supports two kinds of operations:

1. Increase all elements of a suffix of the array by $1$.
2. Decrease all elements of a suffix of the array by $1$.

A suffix is a subsegment (contiguous elements) of the array that contains $a\_n$. In other words, for all $i$ where $a\_i$ is included in the subsegment, all $a\_j$’s where $i\lt j\le n$ must also be included in the subsegment.

Gildong wants to make all elements of $a$ equal --- he will always do so using the minimum number of operations necessary. To make his life even easier, before Gildong starts using the machine, you have the option of changing one of the integers in the array to any other integer. You are allowed to leave the array unchanged. You want to minimize the number of operations Gildong performs. With your help, what is the minimum number of operations Gildong will perform?

Note that even if you change one of the integers in the array, you should **not** count that as one of the operations because Gildong did not perform it.

## 입력

Each test contains one or more test cases. The first line contains the number of test cases $t$ ($1\le t\le 1000$).

Each test case contains two lines. The first line of each test case consists of an integer $n$ ($2\le n\le 2\cdot 10^5$) --- the number of elements of the array $a$.

The second line of each test case contains $n$ integers. The $i$-th integer is $a\_i$ ($-5\cdot 10^8\le a\_i\le 5\cdot 10^8$).

It is guaranteed that the sum of $n$ in all test cases does not exceed $2\cdot 10^5$.

## 출력

For each test case, print one integer --- the minimum number of operations Gildong has to perform in order to make all elements of the array equal.

## 힌트

In the first case, all elements of the array are already equal. Therefore, we do not change any integer and Gildong will perform zero operations.

In the second case, we can set $a\_3$ to be $0$, so that the array becomes $[-1,0,0]$. Now Gildong can use the $2$-nd operation once on the suffix starting at $a\_2$, which means $a\_2$ and $a\_3$ are decreased by $1$, making all elements of the array $-1$.

In the third case, we can set $a\_1$ to $96$, so that the array becomes $[96,96,97,95]$. Now Gildong needs to:

* Use the $2$-nd operation on the suffix starting at $a\_3$ once, making the array $[96,96,96,94]$.
* Use the $1$-st operation on the suffix starting at $a\_4$ $2$ times, making the array $[96,96,96,96]$.

In the fourth case, we can change the array into $[-3,-3,-2,1]$. Now Gildong needs to:

* Use the $2$-nd operation on the suffix starting at $a\_4$ $3$ times, making the array $[-3,-3,-2,-2]$.
* Use the $2$-nd operation on the suffix starting at $a\_3$ once, making the array $[-3,-3,-3,-3]$.
