---
title: Game of 2-SAT
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 25
accepted: 4
solved_users: 3
acceptance_rate: 20.000%
collected_at: 2026-04-17T15:28:22.807139+00:00
---

## 문제

Today Petya has an exam on Computational Complexity. He has the following task.

There is a boolean formula in *2-CNF*. The task is to determine whether it is possible to assign values `true` or `false` to its variables so that the formula evaluates to `true`.

A boolean formula has several variables. Each of them can be equal to either `true` or `false`. A formula in *2-CNF* is defined as follows:

* It is a *conjunction* (i.e. <<and>> operation) of one or more *disjuncts*.
* Each *disjunct* is an <<or>> operation applied to two distinct variables or their negations.
* Each variable can be in several disjuncts.
* Some variables may not appear in any disjuncts.

There are a few examples of boolean formulas in *2-CNF* (symbols <<$\&$>>, <<$|$>>, <<$!$>> mean <<and>>, <<or>>, <<not>> respectively):

* $(a | b) \& (c | !d)$
* $(!a | !b)$
* $(a | b) \& (a | !b) \& (b | !c)$

Petya thinks that the answer is <<impossible>>. Now he has to prove it to the teacher. To do this the teacher has proposed him an interesting game.
