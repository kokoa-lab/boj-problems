---
title: Fractional XOR Maximization
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 62
accepted: 15
solved_users: 11
acceptance_rate: 20.755%
collected_at: 2026-04-17T15:06:44.940449+00:00
---

## 문제

Define the *bitwise XOR operation* \(\oplus\) for any two real numbers \(x\) and \(y\) as follows:

\[x \oplus y = \lim\_{n \to \infty}{\frac{\lfloor2^nx\rfloor \oplus \lfloor 2^ny \rfloor}{2^n}}\]

where \(\oplus\) in the right-hand side of the equation is the integer bitwise XOR operation.

For example, \(\frac{5}{8} \oplus \frac{3}{8} = \frac{3}{4}\), \(\frac{1}{3} \oplus \frac{1}{7} = \frac{4}{9}\), and \(\frac{1}{5} \oplus \frac{1}{7} = \frac{6}{65}\).

Recall that the supremum of a set \(X \subseteq \mathbb{R}\) (denoted by sup \(X\)) is the least real number that is greater than or equal to all elements of \(X\).

Given four non-negative rational numbers, \(a\), \(b\), \(c\), and \(d\), find sup {\(x \oplus y : x \in [a, b] , y \in [c, d]\)}. In other words, find the least value that is greater than or equal to all XOR values of an element from \([a, b]\) and an element from \([c, d]\).

## 입력

The first line contains a single integer \(T\) (\(1 \le T \le 100\)), the number of test cases.

Then \(T\) test cases follow. The first line of each test case contains four integers \(a\_{num}\), \(a\_{denom}\), \(b\_{num}\), \(b\_{denom}\) (\(0 \le a\_{num}, b\_{num} \le 10^{17}, 1 \le a\_{denom}, b\_{denom} \le 30\)), describing fractions \(a = \frac{a\_{num}}{a\_{denom}}\) and \(b = \frac{b\_{num}}{b\_{denom}}\). The second line of each test case describes fractions \(c\) and \(d\) in the same format.

It is guaranteed that \(a \le b\) and \(c \le d\), and all fractions from input are irreducible (in other words, the greatest common divisor of the numerator and denominator is equal to 1).

## 출력

Print \(T\) lines. The \(i\)-th line should contain two integers \(x\_{num}\) and \(x\_{denom}\) separated by a single space: the numerator and denominator of the answer \(x = \frac{x\_{num}}{x\_{denom}}\) for the \(i\)-th test case, expressed as an irreducible fraction. It can be shown that the answer is always a rational number.

## 힌트

In the first sample test case, the answer is \(2\) because we can make XOR value arbitrarily close to \(2\) choosing \(1\) from the first interval and \(1 − 2^p\) from the second interval, where \(p\) is a large enough integer, but we can obtain neither exactly \(2\) nor any greater number.
