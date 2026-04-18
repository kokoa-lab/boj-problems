---
title: "Disk Troubles"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 91
accepted: 29
solved_users: 15
acceptance_rate: "23.810%"
collected_at: "2026-04-17T15:11:28.891566+00:00"
---

## 문제

The Special String Storage (SSS) has a large bank of strings.  For each string, its cyclic redundancy check code (CRC) is also stored. The hard disks at SSS are so reliable that each string has at most one corrupted bit.

Byteazar has to write a program that will repair such errors. To do that, he must solve the following problem.

Consider polynomials in one variable over the field $GF (2)$ (it means that the coefficients can be just $0$ and $1$, and all calculations for them are performed modulo $2$). Let $P(x) = x^{32} + x^{26} + x^{15} + x^7 + 1$. The polynomial $P (x)$ has an amazing property: for any two distinct integers $i$ and $j$ such that $0 \le i, j < 2^{32}$, the polynomials $x^i \bmod P (x)$ and $x^j \bmod P (x)$ are also distinct.

Here, $A (x) \bmod B (x)$ is the remainder of polynomial division of $A (x)$ by $B (x)$. Formally, we have $A (x) \bmod B (x) = R (x)$ where the highest degree of $x$ in $R (x)$ is strictly lower than the highest degree of $x$ in $B (x)$ and there exists a polynomial $Q (x)$ such that $A (x) = Q (x) \times B (x) + R (x)$. As with integer division, there exists exactly one such $Q (x)$ and exactly one $R (x)$ for any polynomial $A (x)$ and any non-zero polynomial $B (x)$. For example, $x^{32} \bmod P (x) = x^{26} + x^{15} + x^7 + 1$; here, $Q (x) = 1$.

For each given polynomial $Q (x)$, Byteazar should find the minimal nonnegative $k$ such that $x^{k} \bmod P (x)$ is equal to $Q (x)$. Help him do it.

## 입력

The input consists of one or more test cases.

Each test case consists of single line containing a polynomial $Q (x)$. Each polynomial consists of one or more terms; consecutive terms are separated by character '`+`'. Each term is written as `x^k` where the power $k$ is an integer such that $0 \le k < 32$. All terms are distinct and given in the order of decreasing $k$. There are no spaces in the input.

There are at most $200$ test cases. The input will be terminated by a line containing a single zero which should not be considered as a test case.

## 출력

For each test case, write a single line with the answer to the problem.
