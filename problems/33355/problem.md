---
title: Maximize the Minimum
special_judge: false
time_limit: 4 초
memory_limit: 2048 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:14:18.766943+00:00
---

## 문제

You have an array $a$ of length $n$ and an array $b$ of length $m$. You can choose to remove some elements from the arrays. Removing element $a\_i$ costs $c\_i$ coins, and removing element $b\_j$ costs $d\_j$ coins. Importantly, there should be **at least one** element left in $a$ and **at least one** left in $b$.

When you are done removing the elements, you compute the following value:

$$\min\limits\_{\substack{1 \le i \le n \\ 1 \le j \le m}} |a\_i - b\_j|\text{.}$$

You want to maximize this value. What is the maximum value you can get if you can spend at most $s$ coins in total?

## 입력

The first line contains an integer $t$ ($1 \le t \le 2 \cdot 10^5$), the number of test cases. The test cases follow.

The first line of each test case contains integers $n$ ($1 \le n \le 2 \cdot 10^5$), $m$ ($1 \le m \le 2 \cdot 10^5$) and $s$ ($0 \le s \le 10^{18}$). The next four lines contain integer arrays $a$, $b$, $c$, $d$, in this order ($-10^9 \le a\_i, b\_j \le 10^9$; $1 \le c\_i, d\_j \le 10^{12}$). The arrays $a$ and $c$ have length $n$. The arrays $b$ and $d$ have length $m$.

The sum of $n$ over all test cases does not exceed $2 \cdot 10^5$. The sum of $m$ over all test cases does not exceed $2 \cdot 10^5$.

## 출력

For each test case, print the maximum possible value you can get.
