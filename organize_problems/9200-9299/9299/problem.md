---
title: Math Tutoring
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 686
accepted: 507
solved_users: 448
acceptance_rate: 73.563%
collected_at: 2026-04-17T12:08:41.497133+00:00
---

## 문제

You are helping a friend with the rule for taking the derivative of a polynomial, but he just can’t seem to get it! You’ve gone over many examples, and finally you decide to just write a program to compute the derivatives for him.

Recall that a polynomial of the form:

anxn + an−1xn−1 + . . . + a2x2 + a1x + a0

has as its derivative:

nanxn−1 + (n − 1)an−1xn−2 + . . . + 2a2x + a1

For example, the derivative of 2x3 − x + 3 is 6x2 − 1. Likewise, the derivatave of 3x4 + 2x3 + 7x2 + 5x + 7 is 12x3 + 6x2 + 14x + 5.

Given a polynomial, provide the derivative. We are only using polynomials of the form presented here.

## 입력

The first line of input is the number of test cases that follow.

Each input case appears on a single line, and will start with a single integer, n (1 ≤ n ≤ 100), which is the highest exponent of the polynomial. n + 1 values will follow, which are the coefficients of the terms xn down to x0 = 1, respectively. All coefficients will be integers between -1000 and 1000, inclusive. The highest exponent will always be positive. All numbers will be separated by a single space.

## 출력

For each case, output the line “Case x:” where x is the case number, on a single line. The output polynomial is to be formatted in the same manner as the input: the first value being the highest polynomial, and the successive values being the coefficients for the individual terms. Each output case should be on one line, with the values separated by one space.
