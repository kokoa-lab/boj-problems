---
title: Rikka with Equation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 8
accepted: 4
solved_users: 3
acceptance_rate: 75.000%
collected_at: 2026-04-17T15:12:17.961919+00:00
---

## 문제

The conclusion of Hilbert's tenth problem shows that it is impossible to design an algorithm to find all integer solutions of an arbitrary system of equations. But for some simple equations, is is still easily doable.

For example, how do we check if there exist two integers $x$ and $y$ which satisfy $x^2 + y^2 = a$ and $x y = b$? We can calculate $x + y = \pm \sqrt{a + 2b}$ and $x - y = \pm \sqrt{a - 2b}$, and then check if both $x$ and $y$ could be integers.

Rikka thinks this task is too simple, and she wants to make it look harder. Rikka knows that sometimes, if you consider an equality modulo $m$, the problem becomes different. So, she wants to do the same thing to this problem.

Let us call a tuple $(a, b, m)$ ($0 \leq a, b < m$) *valid* if and only if there exist two integers $x$ and $y$ which satisfy $x^2 + y^2 \equiv a \pmod{m}$ and $x y \equiv b \pmod{m}$. After giving you a positive integer $n$, Rikka wants you to calculate the number of valid tuples $(a, b, m)$ with $m \leq n$. As this number may be rather large, calculate it modulo $998\,244\,353$.

## 입력

The first line contains a single integer $t$ ($1 \leq t \leq 10^5$), the number of test cases.

Each test case is given on a separate line containing a single integer $n$ ($1 \leq n \leq 10^7$).

## 출력

For each test case, output a single line with a single integer: the number of valid tuples modulo $998\,244\,353$.
