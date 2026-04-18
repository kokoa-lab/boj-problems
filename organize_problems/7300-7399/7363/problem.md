---
title: "Rational Approximation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:48:41.589710+00:00"
---

## 문제

A polynomial p(x) of degree n can be used to approximate a function f(x) by setting the coeficients of p(x) to match the first n coeficients of the power series of f(x) (expanded about x = 0). For example,

\( \frac{1}{(1-x)} \approx 1 + x + x^2 + ... + x^n \)

Unfortunately, polynomials are "nice" and they do not work well when they are used to approximate functions that behave poorly (e.g. those with singularities). To overcome this problem, we can instead approximate functions by rational functions of the form p(x)/q(x), where p(x) and q(x) are polynomials. You have been asked by Approximate Calculation Machinery to solve this problem, so they can incorporate your solution into their approximate calculation software.

Given m, n, and the first m + n coeficients of the power series of f(x), we wish to compute two polynomials p(x) and q(x) of degrees at most m-1 and n-1, respectively, such that the power series expansion of q(x)f(x)-p(x) has 0 as its first m+n-1 coefficients, and 1 as its coefficient corresponding to the xm+n-1 term. In other words, we want to find p(x) and q(x) such that

\( q(x)\cdot f(x) - p(x) = x^{m+n-1} + ... \)

where ... contains terms with powers of x higher than m+n-1. From this, f(x) can be approximated by p(x)/q(x).

## 입력

The input will consist of multiple cases. Each case will be specified on one line, in the form

m n f0 f1 ... fm+n-1

where fi is the coefficient of xi in the power series expansion of f. You may assume that 1 ≤ m, 1 ≤ n ≤ 4, 2 ≤ m+n ≤ 10, and fi are integers such that |fi|≤5. The end of input will be indicated by a line containing m=n=0, and no coefficients for f. You may assume that there is a unique solution for the given input.

## 출력

For each test case, print two lines of output. Print the polynomial p(x) on the first line, and then q(x) on the second line. The polynomial p(x) should be printed as a list of pairs (pi,i) arranged in ascending order in i, such that pi is a non-zero coefficient for the term xi. Each non-zero coefficient pi should be printed as a/b, where b > 0 and a/b is the coefficient expressed in lowest terms. In addition, if b = 1 then print only a (and omit b). If p(x) = 0, print a line containing only (0,0). Separate the pairs in the list by one space. The polynomial q(x) should be printed in the same manner. Insert a blank line between cases.

## 힌트

A polynomial p(x) of degree n can be written as p0 + p1·x + p2·x2 + ... + pn·xn, where pi's are integers in this problem.

A power series expansion of f(x) about 0 can be written as f0 + f1·x + f2·x2 + ..., where fi's are integers in this problem.
