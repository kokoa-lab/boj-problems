---
title: Harder Satisfiability
special_judge: false
time_limit: 3 초
memory_limit: 512 MB
submissions: 52
accepted: 23
solved_users: 19
acceptance_rate: 40.426%
collected_at: 2026-04-17T14:21:59.126329+00:00
---

## 문제

A fully quantified boolean 2-CNF formula is a formula in the following form: Q1x1 . . . Qnxn F(x1, . . . , xn). Each Qi is one of two quantifiers: a universal quantifier ∀ (“for all”), or an existential quantifier ∃ (“exists”); and F is a conjunction (boolean AND) of m clauses s ∨ t (boolean OR), where s and t are some variables (not necessarily different) with or without negation. This formula has no free variables, so it evaluates to either true or false. We can evaluate a given fully quantified formula with a simple recursive algorithm:

1. If there are no quantifiers, return the remaining expression’s value of true or false.
2. Otherwise, recursively evaluate formulas: Fz = Q2x2 . . . Qnxn F(z, x2, . . . , xn) for z = 0, 1.
3. If Q1 = ∃ return F0 ∨ F1; otherwise if Q1 = ∀ return F0 ∧ F1.

You are given some fully quantified boolean 2-CNF formulas. Find out if they are true or not.

## 입력

The first line of the input contains a single integer t (1 ≤ t ≤ 105) — the number of test cases. The first line of a test case contains two integers n and m (1 ≤ n, m ≤ 105) — the number of variables and the number of clauses in F. The next line contains a string s with n characters describing the quantifiers. If si = ‘A’ then Qi is a universal quantifier ∀, otherwise if si = ‘E’ then si is an existential quantifier ∃.

Next m lines describe clauses in F. Each line contains two integers ui and vi (−n ≤ ui, vi ≤ n; ui, vi ≠ 0). If ui ≥ 1 then the first variable in the i-th clause is xui. Otherwise, if ui ≤ −1 then the first variable is x−ui (negation of x−ui). The second variable in the i-th clause is similarly described by vi.

The sum of values of n for all test cases does not exceed 105; the sum of values of m does not exceed 105.

## 출력

For each test case output “TRUE” if the given formula is true or “FALSE” otherwise.

## 힌트

The first sample corresponds to a formula ∀x1 ∃x2 (x1 ∨ x2) ∧ (x1 ∨ x2) = ∀x1 ∃x2 x1 ⊕ x2. For any x1 we can choose x2 = x1 making it true, hence the formula is true. The second sample changes the order of quantifiers. Now the answer is “FALSE”, because for any value of x1 we can choose x2 = x1 and the formula becomes false. The third formula is ∀x1 ∃x2 ∀x3 (x1 ∨ x2) ∧ (x1 ∨ x3). If we substitute x1 = 1, x3 = 1 then no assignment of x2 can make the second clause true, so the formula is false.
