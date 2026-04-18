---
title: "Rational Dimasik"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 15
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:43:26.684966+00:00"
---

## 문제

Little Dimasik is a rational numbers fan. He has $n$ rational numbers $\frac{x\_i}{y\_i}$. Recently Dimasik learned how to subtract rational numbers.

Recall that every rational number may be expressed in a unique way as an irreducible fraction $\frac{a}{b}$, where $a$ and $b$ are coprime integers and $b > 0$.

Let us define the function $d \left( \frac{x\_i}{y\_i} \right)$ as the denominator of the rational number $\frac{x\_i}{y\_i}$ in irreducible notation. For example, $d(\frac{14}{6}) = d(\frac{7}{3}) = 3$.

Now Dimasik wants to calculate the value $$\prod\limits\_{1 \le i < j \le n} d \left( \left| \frac{x\_i}{y\_i} - \frac{x\_j}{y\_j}  \right| \right)\text{.}$$ But soon he realized that this problem is too hard for him. Dimasik asks you to help him. As the value may be very large, find it modulo $998\,244\,353$.

## 입력

The first line contains one integer $n$ ($1 \le n \le 2 \cdot 10^5$) denoting the number of rational numbers Dimasik has.

Each of the following $n$ lines contains two integers $x\_i$ and $y\_i$ ($0 \le x\_i \le 10^{9}$, $1 \le y\_i \le 10^6$) representing the numerator and denominator of the $i$-th rational number.

## 출력

Print a single integer --- the answer to the problem modulo $998\,244\,353$.
