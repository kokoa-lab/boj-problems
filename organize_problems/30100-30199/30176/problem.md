---
title: Powered Addition
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 78
accepted: 49
solved_users: 42
acceptance_rate: 60.870%
collected_at: 2026-04-17T19:00:12.919565+00:00
---

## 문제

You have an array $a$ of length $n$. For every positive integer $x$ you are going to perform the following operation during the $x$-th second:

* Select some distinct indices $i\_{1}, i\_{2}, \ldots, i\_{k}$ which are between $1$ and $n$ inclusive, and add $2^{x-1}$ to each corresponding position of $a$. Formally, $a\_{i\_{j}} := a\_{i\_{j}} + 2^{x-1}$ for $j = 1, 2, \ldots, k$. **Note that you are allowed to not select any indices at all.**

You have to make $a$ nondecreasing as fast as possible. Find the smallest number $T$ such that you can make the array nondecreasing after at most $T$ seconds.

Array $a$ is nondecreasing if and only if $a\_{1} \le a\_{2} \le \ldots \le a\_{n}$.

You have to answer $t$ independent test cases.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^{4}$) --- the number of test cases.

The first line of each test case contains single integer $n$ ($1 \le n \le 10^{5}$) --- the length of array $a$. It is guaranteed that the sum of values of $n$ over all test cases in the input does not exceed $10^{5}$.

The second line of each test case contains $n$ integers $a\_{1}, a\_{2}, \ldots, a\_{n}$ ($-10^{9} \le a\_{i} \le 10^{9}$).

## 출력

For each test case, print the minimum number of seconds in which you can make $a$ nondecreasing.

## 힌트

In the first test case, if you select indices $3, 4$ at the $1$-st second and $4$ at the $2$-nd second, then $a$ will become $[1, 7, 7, 8]$. There are some other possible ways to make $a$ nondecreasing in $2$ seconds, but you can't do it faster.

In the second test case, $a$ is already nondecreasing, so answer is $0$.

In the third test case, if you do nothing at first $2$ seconds and select index $2$ at the $3$-rd second, $a$ will become $[0, 0]$.
