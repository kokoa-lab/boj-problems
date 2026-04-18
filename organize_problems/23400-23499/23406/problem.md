---
title: "Polynomial in a Black Box"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 76
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:47:39.459993+00:00"
---

## 문제

*This is an interactive problem.*

Alice has a black box which works with integers modulo $m = 10^{9} + 7$. If a user types a number $x$ on the keyboard of the box, the screen shows the number equal to the value of the polynomial $p (x) = (a\_{d} x^{d} + a\_{d - 1} x^{d - 1} + \ldots + a\_{1} x^{1} + a\_{0}) \bmod m$. The degree $d$ of the polynomial is unknown, as are its coefficients $a\_{i}$. It is only known that $0 \le d \le 10$ and $a\_d \ne 0$.

Alice can type several numbers $x$ and learn the values of the polynomial for these numbers. Help her find the degree $d$ of the polynomial. She can input an $x$ at most $d + 3$ times.

## 힌트

In each test, the degree and the coefficients of the polynomial $p (x)$ are chosen and fixed in advance.

In the example, which is also the first test in the testing system, $p (x) = x^2 + 1\,000\,000\,005$. All other tests were created as follows: first, the degree $d$ was chosen ($0 \le d \le 10$), and after that, one of the polynomials of such degree was chosen as $p (x)$ uniformly at random.
