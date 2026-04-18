---
title: "One and Two"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 484
accepted: 324
solved_users: 271
acceptance_rate: "64.833%"
collected_at: "2026-04-17T18:04:18.235065+00:00"
---

## 문제

You are given a sequence $a\_1, a\_2, \ldots, a\_n$. Each element of $a$ is $1$ or $2$.

Find out if an integer $k$ exists so that the following conditions are met.

* $1 \leq k \leq n-1$, and
* $a\_1 \cdot a\_2 \cdot \ldots \cdot a\_k = a\_{k+1} \cdot a\_{k+2} \cdot \ldots \cdot a\_n$.

If there exist multiple $k$ that satisfy the given condition, print the smallest.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 100$). Description of the test cases follows.

The first line of each test case contains one integer $n$ ($2 \leq n \leq 1000$).

The second line of each test case contains $n$ integers $a\_1, a\_2, \ldots, a\_n$ ($1 \leq a\_i \leq 2$).

## 출력

For each test case, if there is no such $k$, print $-1$.

Otherwise, print the smallest possible $k$.
