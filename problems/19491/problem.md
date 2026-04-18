---
title: "Equation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 84
accepted: 40
solved_users: 38
acceptance_rate: "49.351%"
collected_at: "2026-04-17T15:21:11.802481+00:00"
---

## 문제

For a positive integer $n$, let $f(n)$ be the sum of squares of its digits in the decimal notation. Given are three integers $k, a, b$. Your task is to determine the number of such natural numbers $n$, that $a \le n \le b$ and $n$ is the solution of the equation \[ k\cdot f(n) = n. \]

## 입력

The first and only line of the input contains three integers of the task statement: $k, a, b$, ($1 \le k, a, b \le 10^{18}$, $a \le b$).

## 출력

Your program should output a single integer: the number of integral solutions of the given equation contained in the range $[a,b]$.

## 힌트

In the example, the only positive integers $n$ from the range $[5000,10000]$ satisfying the equation for $k=51$ are $7293$, $7854$ and $7905$.
