---
title: Mode
special_judge: false
time_limit: 3 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 3
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:31:28.853907+00:00
---

## 문제

You are given an array $a$ of length $n$. Define $\mathit{cnt}\_x$ as the number of occurrences of $x$ in $a$.

Now you can do the following operation **at most once**: select a non-empty subarray $a\_l, a\_{l+1}, a\_{l+2}, \ldots, a\_r$ and an integer $k \in [-10^9, 10^9]$, and add $k$ to all the elements in the subarray.

Your first task is to find the maximum possible value of $W = \max\{\mathit{cnt}\_x \mid x \in \mathbb{Z}\}$ after one operation. Your second task is to find all $v$ such that $\mathit{cnt}\_v = W$ can be achieved after one operation.

## 입력

The first line contains an integer $T$ ($1 \leq T \leq 20$), the number of test cases.

Each test case consists of two lines. The first line contains a single integer $n$ ($2 \leq n \leq 2 \cdot 10^5$), and the second line contains $n$ integers denoting the array ($1 \le a\_i \le 10^9$).

It is guaranteed that $\sum n \leq 5 \cdot 10^5$, and $a\_i$ are not all the same.

## 출력

For each test case, output one integer on the first line, denoting the maximum value $W$. Then for all integers $v$ satisfying the condition, output them in ascending order.

## 힌트

The values of $W$ for the test cases are $4$, $5$, $4$, $2$.
