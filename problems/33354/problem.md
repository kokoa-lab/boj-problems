---
title: "Series Sum"
special_judge: "false"
time_limit: "2 초"
memory_limit: "2048 MB"
submissions: 3
accepted: 3
solved_users: 3
acceptance_rate: "100.000%"
collected_at: "2026-04-17T20:14:13.437536+00:00"
---

## 문제

Given are two integers $k$ and $p$. Calculate

$$\sum\limits\_{n = k}^{\infty} \frac{{n \choose k } ^ p}{2^n}\text{,}$$

where ${n \choose k}$ denotes a binomial coefficient that equals to $\displaystyle \frac{n!}{k! \cdot (n - k)!}$.

It is guaranteed that the result can be represented in the form of $\frac{r}{q}$ where $r$ and $q$ are positive coprime integers and $q \neq 0$. Find $r \cdot q^{-1}$ modulo $998\,244\,353$.

## 입력

The first line contains an integer $t$ ($1 \le t \le 2112$), the number of test cases. The test cases follow.

Each test case is described by a single line containing two integers $k$ and $p$ ($k, p \ge 1$; $p \cdot k \le 10^6$).

The total sum of $p \cdot k$ over all test cases does not exceed $10^6$.

## 출력

For each test case, print a single line containing the integer $r \cdot q^{-1} \bmod 998\,244\,353$: the result of the calculation.
