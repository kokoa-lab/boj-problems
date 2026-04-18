---
title: "Fuzzy Factorization"
special_judge: "true"
time_limit: "0.5 초"
memory_limit: "2048 MB"
submissions: 43
accepted: 25
solved_users: 22
acceptance_rate: "68.750%"
collected_at: "2026-04-18T09:51:54.025753+00:00"
---

## 문제

Finding the prime factorization of big numbers is a challenging task. It is so difficult that the security of almost our entire digital world, from online banking to private messages, is built upon how hard it is. In this problem, you are asked to perform such a factorization, but some relative error is allowed in your answer.

More formally, you are given an integer $X$, and you have to provide the prime factorization of any number $Y = p\_1^{e\_1} \cdot p\_2^{e\_2} \cdots p\_k^{e\_k}$ such that

* the relative error of the factorization does not exceed $10^{-9}$ (that is, $\frac{|X - Y|}{X} \le 10^{-9}$), and
* each prime factor $p\_i$ of $Y$ does not exceed $10^{18}$ (that is, $p\_i \le 10^{18}$ for $i = 1, 2, ..., k$).

## 입력

The input consists of a single line that contains an integer $X$ ($2 \le X \le 10^{1000}$).

## 출력

The first line must contain a positive integer $k$ indicating the number of different prime factors in the prime factorization of $Y = p\_1^{e\_1} \cdot p\_2^{e\_2} \cdots p\_k^{e\_k}$.

The $i$-th of the next $k$ lines must contain the two positive integers $p\_i$ and $e\_i$, representing that $p\_i$ is a prime factor of $Y$ with multiplicity $e\_i$.

It can be proven that a valid answer exists under the given constraints. If there are multiple solutions, output any of them.
