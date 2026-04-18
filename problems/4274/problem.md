---
title: Eventually periodic sequence
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:58:39.349489+00:00
---

## 문제

Given is a function f: 0..N --> 0..N for a non-negative N and a non-negative integer n ≤ N. One can construct an infinite sequence F = f1(n), f2(n), ... fk(n) ... , where fk(n) is defined recursively as follows: f1(n) = f(n) and fk+1(n) = f(fk(n)).

It is easy to see that each such sequence F is eventually periodic, that is periodic from some point onwards, e.g 1, 2, 7, 5, 4, 6, 5, 4, 6, 5, 4, 6 ... . Given non-negative integer N ≤ 11000000 , n ≤ N and f, you are to compute the period of sequence F.

## 입력

Each line of input contains N, n and the a description of f in postfix notation, also known as Reverse Polish Notation (RPN). The operands are either unsigned integer constants or N or the variable x. Only binary operands are allowed: + (addition), \* (multiplication) and % (modulo, i.e. remainder of integer division). Operands and operators are separated by whitespace. The operand % occurs exactly once in a function and it is the last (rightmost, or topmost if you wish) operator and its second operand is always N whose value is read from input. The following function:

```

2 x * 7 + N %
```

is the RPN rendition of the more familiar infix (2\*x+7)%N. All input lines are shorter than 100 characters. The last line of input has N equal 0 and should not be processed.

## 출력

For each line of input, output one line with one integer number, the period of F corresponding to the data given in the input line.
