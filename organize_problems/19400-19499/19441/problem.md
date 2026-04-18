---
title: Join The Future
special_judge: false
time_limit: 5 초
memory_limit: 64 MB
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: 40.000%
collected_at: 2026-04-17T15:20:04.942442+00:00
---

## 문제

Professor Zhang has an array of $n$ integers. He writes down some observations about the array on the paper. Each observation is described by three integers $l\_i$, $r\_i$ and $s\_i$, which means that the sum of elements modulo 2 on interval $[l\_i, r\_i]$ of the array is equal to $s\_i$.

After that, he tries to recover the array only using the above observations. Apparently, there are many such arrays. So, Professor Zhang decides to limit the lower bound and upper bound of each integer in the array.

Given the observations, the lower bounds and the upper bounds, find the number of possible arrays and the lexicographically smallest array.

## 입력

There are multiple test cases. The first line of input contains an integer $T$ indicating the number of test cases. For each test case:

The first line contains two integers $n$ and $m$ ($1 \le n \le 40$, $0 \le m \le \frac{n \cdot (n + 1)}{2}$): the length of the array and the number of observations.

Each of the next $n$ lines contains two integers $x\_i$ and $y\_i$ ($0 \le x\_i \le y\_i \le 10^9$): the lower bound and upper bound of the $i$-th integer.

Each of the next $m$ lines contains three integers $l\_i$, $r\_i$ and $s\_i$ ($1 \le l\_i \le r\_i \le n$, $0 \le s\_i \le 1$) denoting the $i$-th observation.

There are at most $110$ test cases, and the total size of the input is at most $30$ kibibytes.

## 출력

For each test case, output the number of possible arrays on the first line. As the value could be very large, print it modulo $10^9 + 7$. Then, output the lexicographically smallest array on the second line. If the number of possible arrays equals to zero, just output "$-1$" (without the quotes) in the second line.
