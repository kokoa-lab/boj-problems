---
title: Sharp 2-SAT
special_judge: false
time_limit: 8 초
memory_limit: 1024 MB
submissions: 24
accepted: 5
solved_users: 5
acceptance_rate: 26.316%
collected_at: 2026-04-17T17:46:09.460219+00:00
---

## 문제

This problem is about the special case of the Satisfiability Problem (SAT). Let's introduce the definition of SAT first.

A SAT instance is a boolean logic formula consisting of several boolean variables combined by AND, OR, and NOT operators and parentheses. An assignment is a mapping from variable to boolean value. An assignment is satisfying a formula if and only if the formula is evaluated to be true with the given assignment. A literal is either a variable or its negation. A clause is a list of literals concatenated with OR. A formula is in Conjunctive Normal Form (CNF) if it consists of clauses concatenated with AND. In the following, we only consider CNF formulae as SAT inputs because every formula can be converted to the equivalent CNF formula. 2-SAT is a special case of SAT where the length of clauses are limited to 2. For example, $(x ∨ y) ∧ (¬x ∨ z)$ is a 2-SAT instance consisting of $3$ variables and $2$ clauses. $x =$ false, $y =$ true, $z =$ true is one of the satisfying assignments for this formula.

You are given a 2-SAT instance in CNF with $N$ variables and $M$ clauses. The $i$-th variable is denoted by $x\_i$ and this $i$ is called index. In all clauses, the difference between the indices of the two variables is less than or equal to $2$.

Let $C\_k$ be the number of satisfying assignments where exactly $k$ variables are true. Your task is to write a program that calculates $C\_k$ for all $k$s $0$ from to $N$.

Since the answer may be huge, print the answer modulo $998\,244\,353$.

## 입력

The input consists of a single test case with the following format.

> $N$ $M$
>
> $A\_1$ $B\_1$
>
> $\vdots$
>
> $A\_M$ $B\_M$

The first line consists of two integers, the number of variables $N$ ($1 ≤ N ≤ 100\,000$) and the number of clauses $M$ ($1 ≤ M ≤ 100\,000$).

The following $M$ lines represent the clauses in the 2-SAT instance. Each line corresponds to one of the clauses. These lines contain $2$ integers $A\_i$ and $B\_i$ representing the literals in the clause. They satisfy $1 ≤ |A\_i | , |B\_i | ≤ N$ and $||A\_i | − |B\_i || ≤ 2$ and each of them has the following meaning: If it is a positive integer $a$, the literal is $x\_a$ (without negation). If it is a negative integer $b$, the literal is $¬x\_{-b}$ (with negation).

## 출력

Output $N+1$ lines. The $i$-th line contains a single integer $C\_{i-1}$ modulo $998\,244\,353$.
