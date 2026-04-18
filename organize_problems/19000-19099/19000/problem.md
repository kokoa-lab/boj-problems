---
title: Rikka with Proper Fractions
special_judge: false
time_limit: 10 초
memory_limit: 512 MB
submissions: 19
accepted: 7
solved_users: 4
acceptance_rate: 25.000%
collected_at: 2026-04-17T15:12:17.786616+00:00
---

## 문제

Rikka is a lovely girl. Although she was not good at math before, she has made great progress with the help of her boyfriend Yuta. And Rikka has been able to do math research by herself now.

Today, Rikka is reading some materials about rational number approximation. Rikka is interested in the continuous fractional expansion algorithm which can find the closest fraction $\frac{a}{b}$ to approximate a given number $x$ among all the fractions with denominator less than $n$.

Rikka wants to estimate the difficulty of this problem. She picks a fraction $\frac{a}{b}$ which is less than $x$ and picks a fraction $\frac{c}{d}$ which is greater than $x$. And she wants to find the number of rational numbers in the interval $[\frac{a}{b},\frac{c}{d}]$ which can be represented by fractions with denominators less than or equal to $n$. Formally, given $\frac{a}{b}$, $\frac{c}{d}$, and $n$, Rikka wants to find the number of proper fractions $\frac{e}{f}$ ($1 \leq e < f \leq n$, $\mathrm{gcd}(e, f) = 1)$ which satisfy $\frac{a}{b} \leq \frac{e}{f} \leq \frac{c}{d}$.

This task seems too hard for Rikka. Please help her find the answer.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^3$), the number of test cases.

Each test case is given on a separate line containing five integers $n$, $a$, $b$, $c$, and $d$ ($0 < \frac{a}{b} < \frac{c}{d} < 1$, $1 \leq a, b, c, d \leq 10^8$).

It is guaranteed that both $\frac{a}{b}$ and $\frac{c}{d}$ are proper fractions, $1 \leq n \leq 10^{10}$, and there are at most $3$ test cases with $n > 10^6$.

## 출력

For each test case, output a single line with a single integer: the answer modulo $998\,244\,353$.
