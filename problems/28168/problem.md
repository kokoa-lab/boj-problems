---
title: Painting Grid
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 88
accepted: 37
solved_users: 24
acceptance_rate: 35.821%
collected_at: 2026-04-17T18:19:25.888026+00:00
---

## 문제

Grammy has an $n \times m$ wall covered by squares. Each small square on the wall is of unit size and should be painted into one color completely. She wants to color the wall into black and white. Grammy likes the concept of diversity, so she decided to make each row look different from all previous rows and also make each column look different from all previous columns. As she was about to paint, she found her paint was just enough: half of white paint and half of black paint, both with an amount to paint exactly $\frac{nm}{2}$ unit area. Please help Grammy to satisfy her diversity condition using limited paint.

## 입력

The input contains multiple test cases.

The first line contains a single integer $T$ ($1 \leq T \leq 2000$), denoting the number of test cases.

For each test case:

The only line contains two integers $n$ and $m$ ($1 \leq n,m \leq 1000$). It is guaranteed that the sum of $n \cdot m$ does not exceed $10^6$.

## 출력

For each test case, if no solution exists, output "`NO`". Otherwise, output "`YES`" followed by $n$ lines. Each line should contain $m$ characters. $0$ denotes a white square and $1$ denotes a black square in the solution.
