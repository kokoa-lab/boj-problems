---
title: "Maximum Sine"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 43
accepted: 7
solved_users: 6
acceptance_rate: "25.000%"
collected_at: "2026-04-17T19:00:00.855018+00:00"
---

## 문제

You have given integers $a$, $b$, $p$, and $q$. Let $f(x) = \text{abs}(\text{sin}(\frac{p}{q} \pi x))$.

Find minimum possible integer $x$ that maximizes $f(x)$ where $a \le x \le b$.

## 입력

Each test contains multiple test cases.

The first line contains the number of test cases $t$ ($1 \le t \le 100$) --- the number of test cases.

The first line of each test case contains four integers $a$, $b$, $p$, and $q$ ($0 \le a \le b \le 10^{9}$, $1 \le p$, $q \le 10^{9}$).

## 출력

Print the minimum possible integer $x$ for each test cases, separated by newline.

## 힌트

In the first test case, $f(0) = 0$, $f(1) = f(2) \approx 0.866$, $f(3) = 0$.

In the second test case, $f(55) \approx 0.999969$, which is the largest among all possible values.
