---
title: "AND"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 139
accepted: 77
solved_users: 63
acceptance_rate: "57.798%"
collected_at: "2026-04-17T16:42:21.963760+00:00"
---

## 문제

You had an array $a$. After that, you calculated bitwise `AND`s of all subarrays of the original array. Formally, you calculated all numbers of the form $a\_i$ `AND` $a\_{i + 1}$ `AND` $\ldots$ `AND` $a\_j$ for $1 \le i \le j \le \mathrm{length}(a)$.

You remember the resulting set of all these numbers: a number lies in this set if and only if it can be represented as bitwise `AND` of at least one subarray. Sadly, you forgot the original array.

Find any array $a$ which would produce the given set of `AND`s on subarrays, or determine that there is no such array.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 10^5$), the number of test cases.

The first line of each test case contains a single integer $n$ ($1 \le n \le 10^5$), the size of the given set.

The second line of each test case contains $n$ integers $b\_1, b\_2, \ldots, b\_n$ ($0 \le b\_i \le 2^{20} - 1$), the elements of the set. It is guaranteed that all elements are distinct.

It is guaranteed that the sum of $n$ over all test cases does not exceed $10^5$.

## 출력

For each test case, if there is no such array, output $-1$.

Otherwise, on the first line, output the size of the original array $k$ ($1 \le k \le 5n$).

On the next line, output $k$ integers $a\_1, a\_2, \ldots, a\_k$ ($0 \le a\_i \le 2^{20} - 1$), the elements of the array.

If there are several possible answers, print any one of them.

It can be shown that, if there is at least one array, then there is an array which satisfies these conditions.

## 힌트

Note that the elements of the array that you output don't have to be distinct.
