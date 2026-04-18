---
title: Idempotent Functions
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 64
accepted: 37
solved_users: 33
acceptance_rate: 61.111%
collected_at: 2026-04-17T11:58:50.356188+00:00
---

## 문제

You are given a positive integer *n*. By *A* we mean the set {1, 2, 3, ..., *n*}. Function *f* : *A* → *A* is called a *permutation* if it is injective (for distinct arguments returns distinct values). Function *f* : *A* → *A* is called *idempotent* if for every *i* ∈ *A* holds *f*(*f*(*i*)) = *f*(*i*).

You are given a function *f* : *A* → *A*. How many pairs of functions (*g*, *h*) satisfy following conditions:

* *g* : *A* → *A* is a permutation,
* *h* : *A* → *A* is idempotent,
* for every *i* ∈ *A* holds *f*(*i*) = *h*(*g*(*i*))?

Write a program which:

* reads number *n* and description of function *f* from the standard input ,
* determines the number of pairs of functions (*g*, *h*) satisfying the requirement described above,
* writes the result to the standard output.

## 입력

In the first line of input there is one integer *n* (1 ≤ *n* ≤ 200 000). Second line contains a description of function *f* : *f*(*i*) (1 ≤ *f*(*i*) ≤ *n*) for *i* = 1, ..., *n*, separated with single spaces.

## 출력

In the first line of output there should be a single integer: the remainder of the division by 1 000 000 007 of the number of different pairs of functions (*g*, *h*) satisfying the requirement.
