---
title: "Secret Polynomial"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 52
accepted: 16
solved_users: 15
acceptance_rate: "37.500%"
collected_at: "2026-04-17T10:56:07.553116+00:00"
---

## 문제

You may have encountered IQ tests with inane questions such as the following: find the next number in the sequence 1, 2, 3, \_\_. Obviously the correct answer is 16, since the sequence lists the values f(1), f(2), f(3), f(4), ..., where f(x) = 2x3 - 12x2 + 23x - 12. More generally, given some information about the values of a polynomial, can you find the polynomial? We will restrict our attention to polynomials whose coefficients are all non-negative integers.

## 입력

The first line of input contains an integer 0 < n <= 10000, the number of polynomials to be identified. Each of the next n lines contains two integers, the values f(1) and f(f(1)), where f is the polynomial to be found. Each of these values fits within the range of a signed two's complement 32-bit integer.

## 출력

For each polynomial to be found, output a single line listing its coefficients separated by spaces. Assuming the degree of the polynomial is d, list the d+1 coefficients in descending order of power (i.e. starting with the coefficient of xd and finishing with the coefficient of x0). If the polynomial is the zero polynomial, just output 0. If no polynomial f has the desired values of f(1) and f(f(1)), instead output a line containing the word IMPOSSIBLE. If multiple polynomials f have the desired values of f(1) and f(f(1)), instead output a line containing the word AMBIGUOUS.
