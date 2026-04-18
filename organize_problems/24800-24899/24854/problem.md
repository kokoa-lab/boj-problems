---
title: "Permutation Transformation"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T17:16:09.953605+00:00"
---

## 문제

Fedor works in the department of permutation transforming. Today Fedor should solve the following problem: he needs to transform the permutation $[p\_1, p\_2, \ldots, p\_n]$ of integers $1, 2, \ldots, n$ to the permutation $[q\_1, q\_2, \ldots, q\_n]$ using at most $n^3$ $k$-transfer operations.

Consider an array of length $n$. The $k$-transfer operation with the parameters $(a, b)$ is defined as follows: a segment of $k$ consecutive elements starting with an element at index $a$ is cut away from the array and inserted back starting with the index $b$.

![](./001_preview)

More formally: consider an array $[t\_1, t\_2, \ldots, t\_n]$ and two integers $a$ and $b$ ($1 \le a, b \le n - k + 1$). Let's create the temporary array $[r\_1, r\_2, \ldots, r\_{n - k}]$, consisting of the numbers $[t\_1, t\_2, \ldots, t\_{a - 1}, t\_{a + k}, t\_{a + k + 1}, \ldots, t\_n]$. Then the result of the $k$-transfer with parameters $(a, b)$ for an array $t$ is an array, consisting of the numbers $[r\_1, r\_2, \ldots, r\_{b - 1}, t\_a, t\_{a + 1}, \ldots, t\_{a + k - 1}, r\_b, r\_{b + 1}, \ldots, r\_{n - k}]$.

Fedor doesn't know how to solve the task, so he asks you to help him!

You are to solve the problem for $t$ test cases.

## 입력

The first line contains a single integer $t$ ($1 \le t \le 100$) --- the number of test cases.

Each test case consists of three lines. The first line contains two integers $n$ and $k$ ($1 \le k \le n \le 100$).

The second line contains $n$ different integers $p\_1, p\_2, \ldots, p\_n$ ($1 \le p\_i \le n$) --- the permutation $p$.

The third line contains $n$ different integers $q\_1, q\_2, \ldots, q\_n$ ($1 \le q\_i \le n$) --- the permutation $q$.

It's guaranteed that the sum of $n$ over all test cases doesn't exceed $100$.

## 출력

Print the answer for each test case. Output your answer for a single test case in the following format.

If it's impossible to obtain a permutation $q\_1, q\_2, \ldots, q\_n$ from a permutation $p\_1, p\_2, \ldots, p\_n$ using $k$-transfers, print a single line consisting of the word "NO".

Otherwise, print "YES" at the first line.

The second line must contain a single integer $m$ --- the number of $k$-transfers performed to obtain the permutation $q$ from the permutation $p$ ($0 \le m \le n^3$). Note that you don't need to minimize $m$. It's guaranteed that if the permutation $q$ can be obtained from the permutation $p$ using $k$-transfers, then there is a solution that requires at most $n^3$ operations.

Each of the following $m$ lines should contain two integers --- parameters $a$ and $b$ for the corresponding $k$-transfer.

## 힌트

In the third test case there is another way to obtain a permutation $q$ from a permutation $p$ --- a single $k$-transfer with the parameters $a = 2$, $b = 1$.
