---
title: List of Powers
special_judge: false
time_limit: 3.5 초
memory_limit: 1024 MB
submissions: 200
accepted: 37
solved_users: 13
acceptance_rate: 9.848%
collected_at: 2026-04-17T19:27:11.226983+00:00
---

## 문제

Let $p$ be a prime number and $a$ an integer such that $0 < a < p$. Consider all integers from $l$ to $r$ inclusive which can be expressed as $a^{k} \bmod p$ for some non-negative integer $k$. Given that the number of such integers is at most $100$, print these integers in ascending order.

## 입력

The only line contains four integers $p$, $a$, $l$, and $r$ separated by spaces ($0 < a < p \le 10^{9}$, $p$ is prime, $0 \le l \le r < p$).

## 출력

Print all integers from $l$ to $r$ inclusive which can be expressed as $a^{k} \bmod p$ for some non-negative integer $k$. The integers must be printed in ascending order. Separate consecutive integers by spaces. The input is guaranteed to be such that the correct answer contains at most $100$ numbers.

## 힌트

In the first example, we must find all integers from $l = 0$ up to $r = 3$ inclusive which can be expressed as $3^{k} \bmod 5$ for some integer $k \ge 0$. These are numbers $3^{0} \bmod 5 = 1$, $3^{1} \bmod 5 = 3$ and $3^{3} \bmod 5 = 27 \bmod 5 = 2$. The number $0$ can not be expressed this way because $3^{k}$ does not divide evenly by $5$ for any integer $k \ge 0$. So, we must print the numbers $1$, $2$, and $3$ in ascending order.

In the second example, we must find all integers from $l = 2$ up to $r = 3$ inclusive which can be expressed as $4^{k} \bmod 5$ for some integer $k \ge 0$. Let us write down the first few such numbers: $4^{0} \bmod 5 = 1$, $4^{1} \bmod 5 = 4$, $4^{2} \bmod 5 = 16 \bmod 5 = 1$, $4^{3} \bmod 5 = 64 \bmod 5 = 4$, $4^{4} \bmod 5 = 256 \bmod 5 = 1$, $\ldots$. It can be proved that this sequence contains only numbers $1$ and $4$. So, the result is an empty list.
