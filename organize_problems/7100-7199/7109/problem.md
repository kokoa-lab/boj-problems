---
title: The Value of an Expression
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 44
accepted: 13
solved_users: 5
acceptance_rate: 15.152%
collected_at: 2026-04-17T11:45:04.755275+00:00
---

## 문제

The operation # is defined for any two positive integers.

If x and y are positive integers, then

(x#y) = sum\_of\_digits\_in\_x\_decimal\_notation × greatest\_digit\_in\_y\_decimal\_notation + least\_digit\_in\_y\_decimal\_notation

For example, (9#30) = 9×3+0 = 27, but (30#9) = 3×9+9 = 36.

Let us say that this problem's expression is such an expression which is either the single variable a (whose value is positive integer), or it can be written in the form (this problem's expression # this problem's expression).

For example, the following expressions are this problem's expressions:

* a
* (a#a)
* ((a#a)#a)
* (a#((a#a)#((a#a)#a)))

You are to write a program, which for the given value of a determines what is the least possible number of operations # with which this problem's expression with given value K (K - positive integer) can be written.

## 입력

From the keyboard two positive integer values are input - the value of integer variable a (1 ≤ a ≤ 999999999) and the value of the expression K (1 ≤ K ≤ 999999999).

## 출력

On the screen the least necessary number of operations # must be written. If for the given value of a it is impossible to obtain K as a value of this problem's expression , then the word 'NEVAR' must be written.
