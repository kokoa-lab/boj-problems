---
title: Fibonacci's Nightmare
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 47
accepted: 29
solved_users: 19
acceptance_rate: 65.517%
collected_at: 2026-04-17T15:15:07.250098+00:00
---

## 문제

Define a *random linear recursive sequence (RLRS)* as a sequence of random variables $a\_0, a\_1, \ldots$ which is generated as follows. First, $a\_0 = 1$. Then, for every $n$ starting from $1$, choose integers $i$ and $j$ independently and equiprobably from $[0; n-1]$, and set $a\_n = a\_i + a\_j$ (note that at this moment, the values of $a\_0$, $\ldots$, $a\_{n - 1}$ are already determined).

For example, $a\_1 = a\_0 + a\_0 = 2$, and $a\_2$ is equally likely to be $a\_0 + a\_0$, $a\_0 + a\_1$, $a\_1 + a\_0$ and $a\_1 + a\_1$, thus it has 25% probability to be $2$, 50% to be $3$ and 25% to be $4$. After that, $a\_3$ is equiprobably chosen from $a\_0 + a\_0$, $a\_0 + a\_1$, $a\_0 + a\_2$, $a\_1 + a\_0$, $a\_1 + a\_1$, $a\_1 + a\_2$, $a\_2 + a\_0$, $a\_2 + a\_1$, $a\_2 + a\_2$; and so on.

You are to determine the variance of $n$-th term of RLRS.

The *variance* of a random variable $X$ is defined as $\mathbf{Var}(X) = \mathbf{E}(X - \mathbf{E}(X))^2$ (here $\mathbf{E}(X)$ means *expectation* or *mean value* of the random variable $X$).

## 입력

The first line of input contains the integer $n$ ($0 \leq n \leq 10^6$).

## 출력

Let the variance of $a\_n$ be a rational number equal to $U/V$ when cancelled to lowest terms (that is, $U$ and $V$ are integers, $V > 0$ and the greatest common divisor of $U$ and $V$ is $1$). Output the number $X = (U \cdot V^{-1}) \bmod (10^9 + 7)$. That is, $X$ should satisfy the congruence $VX \equiv U$ modulo $(10^9 + 7)$. It is guaranteed that such $X$ exists and is the only root of this equation with $0 \leq X < 10^9 + 7$.

## 힌트

$a\_1$ is always equal to $2$, so $\mathbf{Var}(a\_1) = 0$.

$\mathbf{Var}(a\_2) = \frac{1}{2}$.

$\mathbf{Var}(a\_5) = \frac{263}{36}$.
