---
title: "Unsatisfying"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 82
accepted: 23
solved_users: 19
acceptance_rate: "35.185%"
collected_at: "2026-04-17T13:51:22.342980+00:00"
---

## 문제

Usually a computer scientist tries to satisfy some constraints. This time you will try to make some logical statements unsatisfiable.

You will be given a list of logical statements of the following form:

p1 ∨ p2,  
¬p2 ∨ p3,  
p3 ∨ ¬p4.

Each of the pi is a proposition that can be either `true` or `false`. The disjunction operator ∨ can be interpreted as logical OR. The ¬ symbol is negation, which negates the value of the subsequent proposition from `true` to `false`, and vice versa.

To satisfy a list of logical statements, you must assign either `true` or `false` to each of the propositions such that every disjunction in the list evaluates to `true`.

Your task is to add disjunctions to the list to make the list of statements unsatisfiable. But the additional disjunctions you add cannot use the negation symbol!

All disjunctions (both those given and ones you add) must have exactly 2 terms.

## 입력

The first line of input contains two space-separated integers n and m (1 ≤ n, m ≤ 2,000), with n representing the number of propositions and m representing the number of disjunctions.

Each of the next m lines contains two space-separated integers ai and bi (1 ≤ |ai|, |bi| ≤ n), which describes the two propositions of the ith disjunction in the given list. A positive value ai, for example, represents the proposition pai. On the other hand, if ai is negative, it represents the negated proposition, namely ¬p|ai|.

The second sample input corresponds to the following list of logical statements:

p1 ∨ p2,  
¬p1 ∨ ¬p3,  
¬p2 ∨ p3,  
p3 ∨ ¬p4,  
¬p2 ∨ ¬p3.

## 출력

Output, on a single line, a single integer representing the minimum number of additional disjunctions necessary to make the list unsatisfiable. If it is not possible to make the list unsatisfiable, print -1 instead. Each disjunction you add must have two (not necessarily distinct) propositions, and you may not use negated propositions.

## 힌트

In the second sample case, adding a disjunction p2 ∨ p2 makes the list unsatisfiable.
