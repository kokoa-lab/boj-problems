---
title: "Call It What You Want"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 298
accepted: 90
solved_users: 52
acceptance_rate: "27.957%"
collected_at: "2026-04-17T15:06:34.583282+00:00"
---

## 문제

As a stereotyped math fanatic, Taylor is expert on utilizing scientific computing tools but he is poor at programming infrastructures, which brings him endless powerlessness.

Recently he worked on factoring polynomials of the form (\(x^n −1\)) over the integers, which aims to express any polynomial of that form as some product of irreducible factors whose coefficients are all in the integers.

With knowledge of the cyclotomic polynomial, he has known that \(x^n - 1 = \prod\_{d|n}{\Phi\_d(x)}\) where each factor of that is just an irreducible polynomial over the integers. Moreover, \(\Phi\_n(x) = \prod\_{1 \le k \le n, \text{gcd}(n, k) = 1}{\left(x - w\_n^k\right)}\), where \(w\_n = \cos{\left(\frac{2\pi}{n}\right)} + \sqrt{-1}\sin{\left(\frac{2\pi}{n}\right)}\) is the unit complex root of degree \(n\) and \(\text{gcd}(n, k)\) is the greatest common divisor of \(n\) and \(k\).

Although he found such a conclusion, he couldn’t obtain the result of some high-degree polynomial in a few seconds. Could you please help him accomplish some factorizations of (\(x^n − 1\))?

Here are some examples:

* \(\Phi\_1(x) = x - 1\);
* \(\Phi\_2(x) = x + 1, x^2 - 1 = (x-1)(x+1)\);
* \(\Phi\_3(x) = x^2 + x + 1, x^3 - 1 = (x-1)(x^2+x+1)\);
* \(\Phi\_4(x) = x^2 + 1, x^4 - 1 = (x-1)(x+1)(x^2+1)\);
* \(\Phi\_6(x) = x^2 - x + 1, x^6 - 1 = (x-1)(x+1)(x^2-x+1)(x^2+x+1)\);
* \(\Phi\_{12}(x) = x^4 - x^2 + 1, x^{12} - 1 = (x-1)(x+1)(x^2-x+1)(x^2+1)(x^2+x+1)(x^4-x^2+1)\).

Oops! You might have some observations such as the degree of \(\Phi\_n(x)\) equals to \(\phi(n)\), coefficients of \(\Phi\_n(x)\) are the same back-to-front as front-to-back except for \(\Phi\_1(x)\), \(\Phi\_{p^e}(x) = \Phi\_p\left(x^{p^{e-1}}\right)\) when \(p\) is prime, etc. , but they might be worthless for solving.

## 입력

The first line contains one integer \(T\), indicating the number of test cases.

Each of the following \(T\) lines describes a test case and contains only one integer \(n\).

\(1 \le T \le 100, 2 \le n \le 10^5\).

It is guaranteed that the sum of \(n\) in all test cases does not exceed \(5 \cdot 10^6\).

## 출력

For each test case, output the factorization as a string without any space in one line, where the polynomials should be sorted in a particular order and each polynomial should be printed in a particular format and enclosed in a pair of parentheses.

**Order of polynomials**: The order of polynomial \(f(x)\) is lower than that of polynomial \(g(x)\) if and only if there exists a non-negative integer \(m\) such that the coefficient of \(x^k\) (\(k = m + 1, m + 2, \dots\)) in \(f(x)\) equals to that of \(g(x)\) but the coefficient of \(x^m\) in \(f(x)\) is less than that of \(g(x)\).

**Output format of one polynomial**: Output all the terms of the polynomial from high-degree to lowdegree, each of which should be formed as \(\pm c\_kx^k\). Additionally,

1. One term should be omitted if its coefficient is zero.
2. The sign of the first term (\(\pm\)) should be omitted if the coefficient of that item is positive.
3. When \(c\_k = 1\), \(c\_k\) should be omitted unless \(k = 0\).
4. \(x^0\) should be omitted while \(x^1\) should be written as a simple \(x\).

It is guaranteed that the size of the standard output file does not exceed 26 MiB.
