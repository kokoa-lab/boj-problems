---
title: "Find a Square"
special_judge: "false"
time_limit: "6 초"
memory_limit: "512 MB"
submissions: 177
accepted: 11
solved_users: 8
acceptance_rate: "5.594%"
collected_at: "2026-04-17T15:40:14.685208+00:00"
---

## 문제

Frank likes square numbers. That is numbers, which are the product of some integer with itself. Also Frank likes quadratic polynomials. He even has his favorite one: $p(x) = a \cdot x^2 + b \cdot x + c$.

This morning Frank evaluated his favorite quadratic polynomial for $n$ consecutive integer arguments starting from $0$ and multiplied all the numbers he got.

If the resulting product is a square, his day is just perfect, but that might be not the case. So he asks you to find the largest square number which is a divisor of the resulting product.

## 입력

The only line of the input contains 4 integers $a, b, c, n$ ($1 \le a,b,c,n \le 600\,000$).

## 출력

Find the largest square divisor of $\prod\limits\_{i=0}^{n-1}{p(i)}$. As this number could be very large, output a single integer --- its remainder modulo $10^9+7$.

## 힌트

In the first example, the product is equal to $1\cdot 3\cdot 7\cdot 13\cdot 21\cdot 31\cdot 43\cdot 57\cdot 73\cdot 91 = 2893684641939 = 38826291 \cdot 273^2$.
