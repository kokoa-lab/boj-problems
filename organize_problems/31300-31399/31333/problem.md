---
title: Composition of Polynomials
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 23
accepted: 4
solved_users: 2
acceptance_rate: 14.286%
collected_at: 2026-04-17T19:26:08.294585+00:00
---

## 문제

You are given polynomials $f(x)$, $g(x)$, $h(x)$ over field $\mathbb{Z}/2\mathbb{Z}$.

Find the polynomial $f(g(x)) \bmod h(x)$.

## 입력

The first three lines of input contain polynomials $f$, $g$ and $h$, one per line. Each polynomial $p$ is descibed as $n$ $p\_0$ $p\_1$ $p\_2$ $\dots$ $p\_n$ ($1 \le n \le 4000$, $p\_i \in \{0, 1\}$ for all $i$, and $p\_n = 1$). The polynomial $p(x)$ is then equal to $p\_0 + p\_1 x + p\_2 x^2 + \dots + p\_n x^n$.

## 출력

Print the resulting polynomial in the same format.

If the answer is the null polynomial, print it as "`0 0`".

## 힌트

Let us recall some definitions.

The field $\mathbb{Z}/2\mathbb{Z}$ is a set of two elements $0$ and $1$ where results of addition, subtraction, multiplication and division are remainders modulo $2$ of the corresponding results for ordinary integers.

A polynomial $f(x)$ over this field is an expression of the form $f\_n \cdot x^n + f\_{n - 1} \cdot x^{n - 1} + \ldots + f\_1 x + f\_0$, where coefficients $f\_n$, $\ldots$, $f\_0$ are integers from $\mathbb{Z}/2\mathbb{Z}$, and the variable $x$ can hold values from $\mathbb{Z}/2\mathbb{Z}$ too. The maximum integer $n$ such that $f\_n \ne 0$ is called the degree of the polynomial $p(x)$.

Polynomials $a(x) = \sum \limits \_k a\_k x^k$ and $b(x) = \sum \limits \_k b\_k x^k$ are equal if $a\_k$ и $b\_k$ are equal for all $k$.

Addition and subtraction of polynomials are performed component-wise: $a(x) \pm b(x) = \sum \limits \_k (a\_k \pm b\_k) \cdot x^k$.

The product of polynomials $a(x)$ and $b(x)$ is $c(x) = \sum \limits \_k c\_k x^k$ where $c\_s = \sum \limits \_{t = 0} ^{s} (a\_t \cdot b\_{s - t})$.

Polynomials can be divided by each other. For a non-null polynomial $b(x)$, we say that $a(x) / b(x) = q(x)$ and $a(x) \bmod b(x) = r(x)$ if $q(x) \cdot b(x) + r(x) = a(x)$ and the degree of $r(x)$ is strictly less than the degree of $b(x)$. It can be shown that $q(x)$ and $r(x)$ are uniquely defined.

Composition $a(b(x))$ is the polynomial $\sum \limits \_k a\_k (b(x))^k$ where the power of a polynomial is defined via multiplication: $(b(x))^0 = 1$, $(b(x))^1 = b(x)$, $(b(x))^p = b(x) \cdot (b(x))^{p - 1}$ for $p > 1$. To find the coefficients, expand the expression and sum the coefficients for the same powers of $x$.
