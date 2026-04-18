---
title: "Sum of Characteristics"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:16.021467+00:00"
---

## 문제

You are given an array $a$ consisting of $n$ random integers from $1$ to $n$. For its subsegment $[\ell, r]$, the *characteristic* is the value $$C(\ell, r) = \min\limits\_{\ell \le i < j \le r} \max(a\_i + j, a\_j + i)\text{.}$$

Your task is to calculate $$\sum\limits\_{\ell = 1}^n \sum\_{r = \ell + 1}^n C(\ell, r)\text{.}$$

## 입력

The first line contains an integer $t$ ($1 \le t \le 3 \cdot 10^5$), the number of test cases. The test cases follow.

The first line of each test case contains an integer $n$, the size of the array ($1 \le n \le 3 \cdot 10^5$). The next line contains the array itself: $n$ integers from $1$ to $n$, picked uniformly and independently by a pseudorandom number generator.

The sum of $n$ over all test cases does not exceed $3 \cdot 10^5$.

## 출력

For each test case, output a line with a single integer: the sum of characteristics over all the subsegments.
