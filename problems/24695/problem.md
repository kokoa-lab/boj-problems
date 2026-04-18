---
title: "Kilk Not"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 34
accepted: 15
solved_users: 10
acceptance_rate: "38.462%"
collected_at: "2026-04-17T17:13:24.427100+00:00"
---

## 문제

You are given a string $s$ consisting of zeros (`0`), ones (`1`), and question marks (`?`).

The number of question marks in $s$ is exactly $a + b$.

Replace $a$ question marks with zeros and $b$ question marks with ones to obtain a binary string $t$. Let $f(t)$ be the length of the longest substring of $t$ consisting of equal digits (e.g. `11111` or `0000`).

Your task is to minimize $f(t)$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $t$ ($1 \le t \le 10^5$). Description of the test cases follows.

The first line of each test case contains three integers $n$, $a$, and $b$ ($1 \le n \le 250\,000$; $0 \le a$; $0 \le b$).

The second line contains a string $s$ of length $n$ consisting of characters `0`, `1`, and `?`. The number of question marks in $s$ is equal to $a + b$.

It is guaranteed that the sum of $n$ over all test cases does not exceed $250\,000$.

## 출력

For each test case, print two lines.

In the first line, print a single integer $f(t)$, denoting the smallest possible length of the longest substring of $t$ consisting of equal digits.

In the second line, print any string $t$ achieving this value of $f(t)$ itself.
