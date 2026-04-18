---
title: "Three Slices"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 459
accepted: 74
solved_users: 64
acceptance_rate: "21.405%"
collected_at: "2026-04-17T16:07:15.164373+00:00"
---

## 문제

You are given an array $A\_{0}$, $A\_{1}$, $A\_{2}$, $...$ , $A\_{N-1}$ of $N$ positive integers. Also, you are given an positive integer $K$. Your task is to find the largest positive integer $M$ such that the following condition is satisfied:

* There exists an integer $0 \le i \le N-3M$ such that
  1. $\sum\_{j=i}^{i+M-1}A\_{j} \le K$
  2. $\sum\_{j=i+M}^{i+2M-1}A\_{j} \le K$
  3. $\sum\_{j=i+2M}^{i+3M-1}A\_{j} \le K$

## 입력

The first line contains two integers, $N$ and $K$. The second line contains $N$ integers, the array $A$ given in order.

## 출력

Output a single positive integer denoting the largest possible $M$. If there is no such $M$, output $0$.
