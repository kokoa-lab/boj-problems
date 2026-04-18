---
title: "Simple Math Problem"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 14
accepted: 9
solved_users: 8
acceptance_rate: "72.727%"
collected_at: "2026-04-17T20:16:15.992704+00:00"
---

## 문제

Given two positive integers $m$ and $n$, determine the value of the following formula modulo $998\,244\,353$:

$$\sum\_{i=0}^{\left\lfloor\frac{m}{2}\right\rfloor} \sum\_{j=0}^{\left\lfloor\frac{n}{2}\right\rfloor} {i+j \choose j}^2{m+n-2i-2j \choose n-2j}\text{.}$$

Here, $a \choose b$ is a binomial coefficient (the number of ways to choose an unordered subset of $b$ items from a fixed set of $a$ items).

## 입력

The first line contains one integer $T$ ($1 \le T \le 10^5$) denoting the number of test cases.

For each test case, the input is a single line containing two integers $m$ and $n$ ($1 \le m, n \le 10^5$).

## 출력

For each test case, output one line containing one integer: the value of the formula modulo $998\,244\,353$.
