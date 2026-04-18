---
title: Yet Satisfiability Again!
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 81
accepted: 21
solved_users: 19
acceptance_rate: 36.538%
collected_at: 2026-04-17T12:23:20.848848+00:00
---

## 문제

Alice recently started to work for a hardware design company and as a part of her job, she needs to identify defects in fabricated integrated circuits. An approach for identifying these defects boils down to solving a satisfiability instance. She needs your help to write a program to do this task.

## 입력

The first line of input contains a single integer, not more than 5, indicating the number of test cases to follow. The first line of each test case contains two integers n and m where 1 ≤ n ≤ 20 indicates the number of variables and 1 ≤ m ≤ 100 indicates the number of clauses. Then, m lines follow corresponding to each clause. Each clause is a disjunction of literals in the form Xi or ∼Xi for some 1 ≤ i ≤ n, where ∼Xi indicates the negation of the literal Xi. The “or” operator is denoted by a ‘v’ character and is seperated from literals with a single space.

## 출력

For each test case, display satisfiable on a single line if there is a satisfiable assignment; otherwise display unsatisfiable.
