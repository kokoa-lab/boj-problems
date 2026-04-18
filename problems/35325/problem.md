---
title: "Sliding Window Summation"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 32
accepted: 27
solved_users: 26
acceptance_rate: "83.871%"
collected_at: "2026-04-17T21:00:16.275773+00:00"
---

## 문제

Bessie has a hidden binary string $b\_1b\_2\dots b\_N$ ($1\le N\le 2\cdot 10^5$). The only information about $b$ you are given is a binary string $r\_1r\_2\dots r\_{N-K+1}$ ($1 \le K \le N$), where $r\_i$ is the remainder when the number of ones in the length-$K$ window of $b$ with leftmost index $i$ is divided by two.

Output the minimum and maximum possible numbers of ones in Bessie's hidden binary string.

## 입력

There are $T$ ($1\le T\le 10^3$) independent test cases to be solved. Each test is specified by the following:

The first line contains $N$ and $K$.

The second line contains the binary string $r\_1\dots r\_{N-K+1}$, where $r\_i=\sum\_{j=i}^{j+K-1}b\_j\pmod{2}$.

It is guaranteed that the sum of $N$ over all tests does not exceed $10^6$.

## 출력

For each test case, output the minimum and maximum possible numbers of ones in Bessie's hidden binary string, separated by a single space.
