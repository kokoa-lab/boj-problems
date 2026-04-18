---
title: "GCD"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 239
accepted: 36
solved_users: 18
acceptance_rate: "9.474%"
collected_at: "2026-04-17T15:17:18.094087+00:00"
---

## 문제

You are given an array of integers $a\_1, a\_2, \ldots, a\_n$.

Find the maximum possible greatest common divisor of all numbers from the array if you can erase no more than $k$ elements ($k \le \frac{n}{2}$) from this array.

## 입력

The first line contains two integers: $n$, the number of elements in the array, and $k$, the maximum number of elements you can erase ($2 \le n \le 10^5$, $0 \le k \le \frac{n}{2}$).

The second line contains $n$ integers $a\_1, a\_2, \ldots, a\_n$: the array $a$ ($1 \le a\_i \le 10^{18}$).

## 출력

Print the maximum possible greatest common divisor of all elements of the array after erasing no more than $k$ elements.
