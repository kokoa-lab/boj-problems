---
title: Calculator
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 168
accepted: 79
solved_users: 65
acceptance_rate: 52.419%
collected_at: 2026-04-17T12:09:17.010245+00:00
---

## 문제

The users feedback for your most beloved open-source operating system is gathered, and guess what the most required feature turned out to be? Yes it is finally what we all have been waiting for so long, extending the built-in calculator functionality! On of the suggested extensions is adding the capability of evaluating polynomials, and that’s what you are thrilled to participate with!

In this problem you’re given a polynomial entered by the user in the calculator and are asked to evaluate it for a certain value.

## 입력

The first line of input contains T (0 < T <= 100) the number of polynomials, each test cases consists of two lines, the first line contains an integer (-1000 <= X <= 1000), the value for the variable X for which the polynomial is evaluated.

The second line contains a polynomial P with integer coefficients. P is a sum of terms of the form CX^E , where the coefficient C and the exponent E satisfy the following conditions:

1. E is an integer satisfying (0 <= E <= 30). If E is 0, then CX^E is expressed as C. If E is 1, then CX^E is expressed as CX, unless C is 1 or -1. In those instances, CX^E is expressed as X or -X.
2. C is an integer. If C is 1 or -1 and E is not 0 or 1, then the CX^E will appear as X^E or -X^E.
3. Only non-negative C values that are not part of the first term in the polynomial are preceded by +.
4. Exponents in consecutive terms are strictly decreasing.
5. C fits in a 32-bit signed integer.
6. The calculated value of each term CX^E also fits in a 32-bit signed integer.

## 출력

For each test case, print the value of polynomial evaluation. The result will fit in a 32-bit signed integer. Follow the output format below.
