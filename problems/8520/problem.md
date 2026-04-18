---
title: Approximation
special_judge: true
time_limit: 1 초
memory_limit: 128 MB
submissions: 29
accepted: 1
solved_users: 1
acceptance_rate: 8.333%
collected_at: 2026-04-17T12:00:24.633498+00:00
---

## 문제

Approximation of a real function *f* by another function is a task of finding such real function *g* that has certain properties and can be used instead of *f* with relatively small error. Most often *g* is expected to be simpler than *f* in some way and it should be possible to compute its values efficiently.

We define a staircase function as a real function such that its domain can be partitioned into intervals of the form [*a*, *b*) (with *a* and *b* being some real numbers) satisfying the property that *f* is constant on each of these intervals. Such interval [*a*, *b*) for which *f* is constant is called a stair of the function.

For simplicity let us assume that considered functions can change values only in points with integer *x*-coordinate (so they are constant on any interval of the form (*i*, *i*+1) where *i* is an integer) and the domain we are interested in is [0, *n*).

We are interested in approximation of a staircase function *f* which has at most *n* stairs by functions having at most *k* stairs. The error of approximation that we are willing to minimize is defined as:

\[\sum\_{i=0}^{n-1}\left(\left|f(i) - g(i)\right|\right)^p\]

for some value of the parameter *p*.

Write a program which:

* reads a description of function *f*, the number of stairs of function *g* and number *p* from the standard input,
* computes the best approximation of function *f* by a staircase function having at most *k* stairs,
* writes the error of approximation to the standard output.

## 입력

The first line of the input file contains three integers *n*, *k* and *p* (1 ≤ *n* ≤ 4 000, 1 ≤ *k* ≤ 100, *p* ∈ {1, 2}), separated with single spaces. *n* denotes the number of stairs of function *f* whereas *k* denotes the maximum number of stairs of function *g*. Each of the following *n* lines contains one integer *yi* (0 ≤ *yi* ≤ 1 000) - the value of *f* at all points from the interval [*i*-1, *i*), where 1 ≤ *i* ≤ *n*.

**Remark:** tests with different values of *p* are not grouped together.

## 출력

The first and only line of the output file should contain one non-negative real number - the error of the best approximation of *f* by any *k*-stair function *g*. The difference between the actual answer and your program's answer must not be greater than 0.01.
