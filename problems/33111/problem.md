---
title: Intensive Training
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 23
accepted: 17
solved_users: 15
acceptance_rate: 71.429%
collected_at: 2026-04-17T20:09:37.710250+00:00
---

## 문제

To prepare for the upcoming ICPC Regional Contest, you decided to train intensively for the next $N$ days (numbered from $1$ to $N$). During the intensive training, you want to solve problems from the infamous training platform INCOJ. In INCOJ, each problem has a difficulty rating represented by a non-negative integer. For each rating, there are $10^{100}$ problems that you can pick to solve.

You want to plan a schedule for your intensive training. For day $i$, you plan to solve exactly $k\_i$ problems each with difficulty rating $r\_i$, such that $k\_i$ and $r\_i$ are **non-negative** integers. In a single day, it is possible that you solve $0$ problems with non-zero rating, it means you are not in the mood to solve any problems on that day. Also it is possible to solve multiple problems with difficulty $0$, the problem is too easy for you.

The following is the constraint that you made.

* To focus on quality over quantity, for each day, the number of problems should not be more than the previous day, and the difficulty rating should not be less than the previous day. Formally, $k\_{i-1} ≥ k\_i$ and $r\_{i-1} ≤ r\_i$ for $2 ≤ i ≤ N$.
* To avoid burning out, the total number of problems that you solve must be exactly $K$, and the sum of difficulty ratings across all days must be exactly $R$. Formally, $k\_1 + k\_2 + \cdots + k\_N = K$ and $r\_1 + r\_2 + \cdots + r\_N = R$.

You define the productivity for a day as the product of the number of problems that you solve in that day and their difficulty rating. You want to maximize the total productivity across all $N$ days.

## 입력

This problem is a multi-case problem. The first line consists of an integer $T$ ($1 ≤ T ≤ 100$) which represents the number of test cases.

Each test case consists of three integers $N$ $R$ $K$ ($1 ≤ N, R, K ≤ 10^9$) in a single line.

## 출력

For each test case, output a single integer in a single line representing the maximum total productivity.
