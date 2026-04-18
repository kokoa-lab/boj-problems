---
title: "Invariant Polynomials"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 14
accepted: 9
solved_users: 5
acceptance_rate: "71.429%"
collected_at: "2026-04-17T11:49:46.594800+00:00"
---

## 문제

Consider a real polynomial P(x, y) in two variables. It is called invariant with respect to the rotation by an angle α if P(x cos α − y sin α, x sin α + y cos α) = P(x, y) for all real x and y. Let’s consider the real vector space formed by all polynomials in two variables of degree not greater than *d* invariant with respect to the rotation by 2π/*n*. Your task is to calculate the dimension of this vector space.

You might find useful the following remark: Any polynomial of degree not greater than *d* can be uniquely written in form $P(x, y)=\displaystyle\sum\_{i,j\ge 0\atop i+j\le d} a\_{ij} x^iy^j$ for some real coefficients aij.

## 입력

The input file contains two positive integers *d* and *n* separated by one space. It is guaranteed that they are less than one thousand.

## 출력

Output a single integer *M* which is the dimension of the vector space described.
