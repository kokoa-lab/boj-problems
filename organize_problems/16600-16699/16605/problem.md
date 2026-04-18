---
title: Equality Control
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 176
accepted: 47
solved_users: 36
acceptance_rate: 27.273%
collected_at: 2026-04-17T14:20:54.410251+00:00
---

## 문제

In programming contest circles, one of the most important roles is that of the Chief Equality Officer (CEO). This person is responsible for making sure that every team has an equal chance of winning the contest. Since last year’s NWERC the current CEO, Gregor, has thought at length about how to make the contest even more fair and equal.

His answer is to introduce a new programming language as the only one allowed for submissions. This way, no team will be disadvantaged by not having mastered any of the allowed languages. This language is called BALLOON, short for Building A Long List Of Ordinary Numbers. Its only data type is the list of integers. To keep the language fast, it contains only four instructions:

* [x1,...,xn] is the constructor for lists. It returns the integers inside the brackets in their given order.
* `concat(<Expr1>,<Expr2>)` returns a list of all the integers returned when evaluating the expression `<Expr1>` followed by all of the integers returned when evaluating `<Expr2>`.
* `shuffle(<Expr>)` returns a list of all the integers returned by `<Expr>`, rearranged according to a uniformly random permutation, i.e., each permutation of the elements is used with equal probability.
* `sorted(<Expr>)` returns a list of all the integers returned by `<Expr>`, rearranged into non-decreasing order.

As an example, consider the first expression of Sample Input 1. The two shuffle exressions both take the list [1,2] as input and return one of the lists [1,2] and [2,1], each with probability 0.5 (independently of each other). The outer concat operator takes the two returned lists as its input and returns their concatenation. I.e., it returns one of the lists [1,2,1,2], [1,2,2,1], [2,1,1,2], and [2,1,2,1], each with probability 0.25.

Naturally, we cannot use byte-by-byte output comparison any more when teams submit their solutions in BALLOON, as its output is probabilistic. The judge server instead has to check whether a submitted program is equivalent to the sample solution created by the judges. Two programs are equivalent if for any list L of integers, both programs have an equal probability of returning L.

It is your task to determine whether two given BALLOON programs are equivalent.

## 입력

The input consists of:

* One line containing a string A, the first program.
* One line containing a string B, the second program.

Each program is a syntactically valid BALLOON program with between 3 and 106 characters, and contains neither spacing nor empty lists (i.e., the strings “ ” or “[]” do not occur in the input).

Each integer in each program is greater than 0 and less than 109.

## 출력

If the two programs are equivalent, output “equal”, otherwise output “not equal”.
