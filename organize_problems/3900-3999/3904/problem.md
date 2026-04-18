---
title: The Teacher's Side of Math
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 102
accepted: 54
solved_users: 37
acceptance_rate: 52.113%
collected_at: 2026-04-17T10:53:15.364202+00:00
---

## 문제

One of the tasks students routinely carry out in their mathematics classes is to solve a polynomial equation. It is, given a polynomial, say \(X^2 − 4X + 1\), to find its roots \((2\pm \sqrt{3})\).

￼If the students’ task is to find the roots of a given polynomial, the teacher’s task is then to find a polynomial that has a given root. Ms. Galsone is an enthusiastic mathematics teacher who is

bored with finding solutions of quadratic equations that are as simple as \(a+b\sqrt{c}\). She wanted ￼to make higher-degree equations whose solutions are a little more complicated. As usual in problems in mathematics classes, she wants to maintain all coefficients to be integers and keep the degree of the polynomial as small as possible (provided it has the specified root). Please help her by writing a program that carries out the task of the teacher’s side.

You are given a number t of the form:

\[t = \sqrt[m]{a} + \sqrt[n]{b}\]

where a and b are distinct prime numbers, and m and n are integers greater than 1.

In this problem, you are asked to find t’s minimal polynomial on integers, which is the polynomial \(F(X)=a\_dX^d+a\_{d-1}X^{d-1}+···+a\_1X+a\_0\) satisfying the following conditions.

1. Coefficients \(a\_0,\, \cdots,\, a\_d\) are integers and \(a\_d>0\).
2. \(F(t)=0\).
3. The degree d is minimum among polynomials satisfying the above two conditions.
4. \(F(X)\) is primitive. That is, coefficients \(a\_0,\, \cdots,\, a\_d\) have no common divisors greater than one.

For example, the minimal polynomial of \(\sqrt{3}+\sqrt{2}\) on integers is \(F(X) = X^4 - 10 X^2 + 1\). Verifying \(F(t) = 0\) is as simple as the following \((\alpha =\sqrt{3},\,\beta=\sqrt{2})\).

\[F(t)=(\alpha+\beta)^4 −10(\alpha+\beta)^2 +1\] \[=(\alpha^4 +4\alpha^3\beta+6\alpha^2\beta^2 +4\alpha\beta^3 +\beta^4) -10 (\alpha^2 +2\alpha\beta+\beta^2)+1\] \[= 9 + 12\alpha\beta + 36 + 8\alpha\beta + 4 -10 (3 + 2\alpha\beta + 2) + 1\] \[= (9 + 36 + 4 -50 + 1) + (12 + 8 - 20)\alpha\beta\] \[=0\]

Verifying that the degree of \(F(t)\) is in fact minimum is a bit more difficult. Fortunately, under the condition given in this problem, which is that a and b are distinct prime numbers and m and n greater than one, the degree of the minimal polynomial is always mn. Moreover, it is always monic. That is, the coefficient of its highest-order term \((a\_d)\) is one.

The input consists of multiple datasets, each in the following format.

```

a m b n
```

This line represents \(\sqrt[m]{a}+\sqrt[n]{b}\). The last dataset is followed by a single line consisting of four zeros. Numbers in a single line are separated by a single space.

Every dataset satisfies the following conditions.

1. \(\sqrt[m]{a}+\sqrt[n]{b}\le4\).
2. \(mn\le20\).
3. The coefficients of the answer \(a\_0,\, \cdots,\, a\_d\) are between (−231 + 1) and (231 − 1), inclusive.

## 입력

The input consists of multiple datasets, each in the following format.

```

a m b n
```

This line represents \(\sqrt[m]{a}+\sqrt[n]{b}\). The last dataset is followed by a single line consisting of four zeros. Numbers in a single line are separated by a single space.

Every dataset satisfies the following conditions.

1. \(\sqrt[m]{a}+\sqrt[n]{b}\le4\).
2. \(mn\le20\).
3. The coefficients of the answer \(a\_0,\, \cdots,\, a\_d\) are between (−231 + 1) and (231 − 1), inclusive.

## 출력

For each dataset, output the coefficients of its minimal polynomial on integers \(F(X)=a\_dX^d+a\_{d-1}X^{d-1}+···+a\_1X+a\_0\), in the following format.

```

ad ad-1 ... a1 a0
```

Non-negative integers must be printed without a sign (+ or −). Numbers in a single line must be separated by a single space and no other characters or extra spaces may appear in the output.
