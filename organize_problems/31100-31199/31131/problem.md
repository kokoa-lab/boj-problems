---
title: "Polynomials"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: "40.000%"
collected_at: "2026-04-17T19:21:49.798855+00:00"
---

## 문제

On the left side of the board, there are $N$ polynomials, and on the right side, there are $M$ polynomials. Your task is to *construct* each of the $M$ polynomials from the right side of the board with the minimum number of actions.

To construct a polynomial from the right side, first choose any of the $N$ polynomials from the left side. The following transformations can be applied to the chosen polynomial:

* Differentiation: a polynomial is replaced by its derivative.
* Integration: a polynomial is replaced by its antiderivative with an arbitrary integration constant.

Transformations can be applied in arbitrary order any number of times, however, one application counts as one action. You can use no transformations at all if a polynomial from the right side matches some polynomial from the left side.

## 입력

The first line of the input file contains two integers: $N$ and $M$ ($1\leq N,M\leq 10^5$).

Each of the following $N+M$ lines describes the polynomials, one polynomial per line. The first $N$ polynomials are polynomials from the left side of the board, the rest are from the right side of the board.

The description of the polynomial $a\_0 + a\_1 x + \dots + a\_K x^K$ begins with a nonnegative integer $K$ --- its degree. Next come integers $a\_0, a\_1, \dots, a\_K$, which are the coefficients of the polynomial ($-10^9\leq a\_i \leq 10^9$). Herewith, $a\_K\neq 0$.

It is guaranteed that the sum of degrees of all polynomials on the left side of the board is not greater than $10^5$. It is the same for the polynomials on the right side of the board.

## 출력

For each polynomial from the right side, print the minimum number of actions necessary for its construction. Print your answers one per line in the same order as the order in which the polynomials are listed in the input file.

## 힌트

In the second example there are two polynomials on the left side of the board: $p\_1(x)=1+x+x^2$ and $p\_2(x)=7+6x+2x^2$. We need to obtain the polynomial $q(x)=7+6x+x^2$. In order to do that we apply differentiation to $p\_1$ twice obtaining $p\_1'(x)=1+2x$ first, and $p\_1"(x)=2$ next. Now, let's integrate $p\_1"(x)$ with $6$ as the integration constant producing $6+2x$. We integrate the result once again with $7$ as the integration constant to get $7+6x+x^2$. We used $4$ actions in total.
