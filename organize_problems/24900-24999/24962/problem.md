---
title: "It’s Surely Complex"
special_judge: "false"
time_limit: "30 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 52
accepted: 21
solved_users: 15
acceptance_rate: "33.333%"
collected_at: "2026-04-17T17:17:43.838334+00:00"
---

## 문제

As you know, a complex number is often represented as the sum of a real part and an imaginary part. $3 + 2i$ is such an example, where $3$ is the real part, $2$ is the imaginary part, and $i$ is the imaginary unit.

Given a prime number $p$ and a positive integer $n$, your program for this problem should output the product of all the complex numbers satisfying the following conditions.

* Both the real part and the imaginary part are non-negative integers less than or equal to $n$.
* At least one of the real part and the imaginary part is not a multiple of $p$.

For instance, when $p = 3$ and $n = 1$, the complex numbers satisfying the conditions are $1$ ($= 1 + 0i$), $i$ ($= 0 + 1i$), and $1 + i$ ($= 1 + 1i$), and the product of these numbers, that is, $1 × i × (1 + i)$ is $-1 + i$.

## 입력

The input consists of a single test case of the following format.

$p \, n$

$p$ is a prime number less than $5 × 10^5$. $n$ is a positive integer less than or equal to $10^{18}$.

## 출력

Output two integers separated by a space in a line. When the product of all the complex numbers satisfying the given conditions is $a + bi$, the first and the second integers should be $a$ modulo $p$ and $b$ modulo $p$, respectively. Here, $x$ modulo $y$ means the integer $z$ between $0$ and $y - 1$, inclusive, such that $x - z$ is divisible by $y$.

As exemplified in the main section, when $p = 3$ and $n = 1$, the product to be calculated is $-1 + i$. However, since $-1$ modulo $3$ is $2$, $2$ and $1$ are displayed in Sample Output 1.
