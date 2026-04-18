---
title: Formula
special_judge: true
time_limit: 2 초
memory_limit: 64 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:50:05.295073+00:00
---

## 문제

Nick is a mathematician and his speciality is Boolean logic, especially repetition-free functions. The Boolean function is repetition-free if it can be represented as a repetition-free formula. Formula is repetition-free if each variable occurs in the formula only once.

Let us fix the syntax of considered logical formulae:

* Variables — letters from ‘`a`’ to ‘`k`’;
* Parentheses — if *E* is a formula, then (*E*) is another;
* Negation — ¬*E* is a formula for any formula E;
* Conjunction — *E*1 ∧ *E*2 ∧ · · · ∧ *En*.
* Disjunction — *E*1 ∨ *E*2 ∨ · · · ∨ *En*.

The operations are listed from the highest priority to the lowest.

The problem is to represent given Boolean function by a repetition-free formula.

## 입력

The only line of input contains the Boolean function represented as a string consisting of characters ‘`a`’..‘`k`’, ‘`(`’, ‘`)`’, ‘’, ‘`&`’ and ‘`|`’. The last three tokens stand for ¬, ∧ and ∨ respectively. Tokens can be separated by an arbitrary number of spaces. The line contains 1 000 characters at most. The formula in the file is syntactically correct.

## 출력

The first line of the output file must contain “Yes” if function is repetition-free and “No” otherwise.

In the former case the following line must contain the repetition-free formula for given Boolean function in the same format as in the input file. The line must contain no more than 1 000 characters.
