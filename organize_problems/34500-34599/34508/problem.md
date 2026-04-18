---
title: "Polynomial Equation"
special_judge: "true"
time_limit: "1.5 초"
memory_limit: "1024 MB"
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T20:41:30.458349+00:00"
---

## 문제

Busy Beaver has a polynomial equation that he doesn't know how to solve, and he needs your help!

For a bivariate polynomial $P(x,y)=\sum\limits\_{i,j \ge 0}a\_{i,j}x^iy^j$, define its degree $\deg P = \max\limits\_{a\_{i,j}\neq 0}(i+j)$. For example, $\deg (x + y + xy) = 2$. Furthermore, we take the degree of the zero polynomial $\deg 0$ to be $-1$.

Given a bivariate polynomial $P(x,y)$ with integer coefficients and an integer $d \geq -1$, determine whether there exists a bivariate polynomial $S(x, y)$ and non-constant univariate polynomials $Q, R$ such that

* for $p = 10^9 + 7$, we have $$(P(x, y) + S(x, y))(Q(x) - Q(y)) = R(x) - R(y)$$ as polynomials in $\mathbb F\_p[x, y]$1,
* $\deg S \leq d$.

If a solution exists, output any valid $Q, R$. **Note that you do not need to output $S$.**

---

1i.e. when expanded, the two sides of the equation have equal coefficients modulo $p$.

## 입력

Each test contains multiple test cases. The first line contains the number of test cases $T$ ($1 \leq T \leq 100$). The description of the test cases follows.

The first line of each test case contains two integers $n, d$ ($1 \leq n \leq 2.5 \cdot 10^3$, $-1 \leq d < n$) --- the value of $\deg P$ and the upper bound on $\deg S$, respectively.

The $i$-th of the next $n + 1$ lines contains $n + 2 - i$ integers $a\_{i-1, 0}, \dots, a\_{i-1, n+1-i}$ ($0 \leq a\_{i,j} < 10^9 + 7$) --- the coefficients of $P$ so that $P(x,y)=\sum\limits\_{i,j \ge 0, i+j \leq n}a\_{i,j}x^iy^j$. It is guaranteed that $P$ has degree $n$, i.e. at least one of $a\_{0,n}, a\_{1,n-1}, \dots, a\_{n,0}$ is nonzero.

It is guaranteed that the sum of $n$ across all test cases is no more than $2.5 \cdot 10^3$.

## 출력

The first line of output for each test case should contain the string "`YES`" (without quotes) if a solution exists, and "`NO`" (without quotes) otherwise.

If you claim that a solution exists, continue outputting the solution as follows:

The second line of output for each test case should contain three integers $q, r$ ($1 \leq q, r \leq 5 \cdot 10^3$) --- the degrees of the polynomials $Q, R$ respectively.

The third line of output for each test case should contain $q + 1$ integers $b\_0, \dots, b\_q$ ($0 \leq b\_i < 10^9 + 7$, $b\_q \neq 0$) --- the coefficients of $Q(t) = \sum\_{i=0}^q b\_i t^i$.

The fourth line of output for each test case should contain $r + 1$ integers $c\_0, \dots, c\_r$ ($0 \leq c\_i < 10^9 + 7$, $c\_r \neq 0$) --- the coefficients of $R(t) = \sum\_{i=0}^r c\_i t^i$.

**Note that you do not need to output $S$ --- the judge will determine if a suitable choice of $S$ exists for your claimed $Q, R$.**

## 힌트

In the first test case, the given polynomial is $$P(x, y) = 13x^2 + 13y^2 + 9x + 9y + 40.$$ We can take $S = 0$, $Q(t) = 13t^2 + 9t + 20$, $R(t) = (13t^2 + 9t + 20)^2$, which gives a valid solution.

In the second test case, it can be shown that no solution exists.
