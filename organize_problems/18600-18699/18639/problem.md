---
title: Three Vectors
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 54
accepted: 33
solved_users: 25
acceptance_rate: 55.556%
collected_at: 2026-04-17T15:07:28.597627+00:00
---

## 문제

You are given three distinct binary vectors of length n. Find any 2-CNF formula which satisfies the following conditions:

* The formula is true on these vectors;
* The number of vectors on which the formula is true is minimal possible;
* The formula is not too long.

Recall that a *2-CNF formula* is a propositional formula of n boolean variables v1, . . . , vn which looks like

C1 ∧ C2 ∧ . . . ∧ Cm,

where each clause Ci is represented as a disjunction ±xi1 ∨ ±xi2 of two literals (by literal, we mean any variable or its negation). Here, xij ∈ {v1, . . . , vn} is one of the variables, and −xij is its negation: true becomes false, and false becomes true. We say that the formula f is true on a binary vector v if f(v1, v2, . . . , vn) = 1.

If there are several valid formulas, you are allowed to output any one of them.

## 입력

The first line of input contains a single integer n which denotes the length of the three vectors (2 ≤ n ≤ 105). The i-th of the following three lines contains a binary string of length n denoting the i-th binary vector.

No two vectors coincide.

## 출력

On the first line, print a single integer m (0 ≤ m ≤ 2 · 105). Then output m lines, i-th of them containing two integers ai and bi (1 ≤ |ai|, |bi| ≤ n), denoting that the i-th clause is a conjunction of two literals: the first is vai if ai > 0 and −v|ai| otherwise, and the second is, similarly, vbi if bi > 0 and −v|bi| otherwise. If your formula is empty (that is, m = 0), it is considered to be true for every possible input vector of size n.

Please note that, if you use too many clauses, your answer will be considered incorrect.
