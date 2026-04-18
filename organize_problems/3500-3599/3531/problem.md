---
title: Commuting Functions
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 31
accepted: 10
solved_users: 10
acceptance_rate: 40.000%
collected_at: 2026-04-17T10:49:34.460558+00:00
---

## 문제

Two functions f and g (f, g : X → X) are commuting if and only if f(g(x)) = g(f(x)) for each x ∈ X. For example, functions f(x) = x + 1 and g(x) = x − 2 are commuting, whereas functions f(x) = x + 1 and g(x) = 2x are not commuting.

Each function h (h : Nn → Nn, where Nn = 1, 2, . . . , n and n is positive integer) can be represented as a value list — a list in which the i-th element is equal to h(i). For example, a function h(x) = ⌈x/2⌉ from N5 to N5 has the value list [1, 1, 2, 2, 3].

The value lists are ordered lexicographically: list [a1 . . . an] is smaller than list [b1 . . . bn] if and only if there exists such an index k that ak < bk, and al = bl for any index l < k.

The function f (f : X → X) is bijective if for every y in X, there is exactly one x in X such that f(x) = y.

Given a bijective function f (f : Nn → Nn, n is positive integer), find the function g that is commuting with f and has the lexicographically smallest possible value list.

## 입력

The first line contains single integer number n — the number of the elements in the value list of bijective function f (1 ≤ n ≤ 200 000).

The second line of the input file contains the value list of the function f.

## 출력

The single line of the output file must contain n integer numbers — the value list of function g that commutes with the function f and has the lexicographically smallest value list.
