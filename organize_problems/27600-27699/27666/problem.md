---
title: Greatest number (Easy)
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 6
accepted: 5
solved_users: 5
acceptance_rate: 83.333%
collected_at: 2026-04-17T18:08:39.138397+00:00
---

## 문제

Little Peter loves playing at the junkyard. Today he found and brought home a broken scientific calculator. He did his best repairing it, but the calculator is still not in its best shape. Here is what still works:

* There are some expressions stored in the memory of the calculator. Peter can load any of those onto the display.
* The arrow keys and the delete key still work. Using those, Peter can delete any subset of characters from the expression shown on the display.
* The equals sign works. Peter can press it to evaluate the expression shown on the display.

Peter likes big numbers. For each of the expressions in his calculator find the largest number he can produce after pressing the equals sign.

You are given a string *S* that contains a valid arithmetic expression. Remove any (possibly none, but not all) characters from *S* so that the resulting string *T* is again a valid arithmetic expression and the value of *T* is as large as possible.

Valid expressions are defined as follows:

* Any nonnegative integer is a valid expression, as long as it doesn’t have unnecessary leading zeros.
* If `a` is a valid expression then `(a)` is also a valid expression.
* If `a` is a valid expression then `-a` and `+a` are also valid expressions.
* If `a` and `b` are valid expressions then `a-b`, `a+b`, and `a*b` are also valid expressions.
* Nothing else is a valid expression.

During the evaluation, the standard operator precedence applies:

* Parentheses are evaluated first, overriding other precedence rules.
* Next, the (right associative) unary `+` and `-` are applied.
* Afterward, multiplication `*` is applied.
* And finally, addition `+` and subtraction `-` are applied from left to right.

There are no other unary or binary operations except for the ones mentioned above. In particular, there is no division and no exponentiation.

Note that the definition allows multiple unary pluses and minuses to follow each other. For example, `1*(2+3*-+-4)` is a valid expression that is evaluated as follows: − + −4 is 4, 3 × 4 is 12, 2 + 12 is 14, and 1 × 14 is 14.

Also note that unnecessary leading zeros are **not** allowed. For example, `4-007` is not a valid expression.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Every test case contains a single line containing a valid arithmetic expression *S*.

## 출력

For each test case, output one line with a valid arithmetic expression *T* such that *T* is a subsequence of *S* and such that *T* has the maximum possible value. If there are multiple solutions, print any of them.
