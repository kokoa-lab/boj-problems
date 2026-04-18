---
title: Vectors
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:11:29.032636+00:00
---

## 문제

Your task is to write a ‘desk calculator’ program that allows a user to evaluate expressions involving scalars and 3D vectors. Your calculator should accept assignment statements and expressions. For example, given input:

```

set x = 3 * (1, 2, 3+4)
set y = (4, 5, 6)
set z = x + y + (1, 1, 0)
z
```

your calculator should save vectors `(3, 6, 21)` and `(4, 5, 6)` into variables x and y respectively. It should then do the two vector additions, and save `(8, 12, 27)` into `z`. The line with `z` asks the program to display the current value of `z`, which is (8, 12, 27).

* All vectors are three dimensional and hold integer values, so the only data types that occur are scalars (single integers) and vectors (three integers).
* All integer values and calculations can be stored/performed with 32 bit integers.
* Variables names are all single lower case letters (`a` .. `z`).
* Integer literals are always positive (use unary minus operator to negate them).
* The operators allowed are
  + `*` for scalar multiplication. (integer \* vector or vector \* integer or integer \* integer)
  + `+` addition for either vectors or numbers
  + `-` subtraction for either vectors or numbers
  + `-` unary minus may be applied to vectors or scalars.
  + `.` dot for the dot product between two vectors.
  + `X` upper case `X` is for the cross product between two vectors.
* The unary minus operator cannot be used immediately after another operator. Ie: `2 + - 3` is not allowed – it should be written as `2 – 3`
* All multiplication operations (scalar, dot and cross) have equal precedence and are evaluated left to right unless parentheses are used to indicate otherwise.
* All addition operations (addition, unary and binary subtraction) have equal precedence and are evaluated left to right unless parentheses dictate otherwise
* Multiplication operations have precedence over addition operations
* Parenthesised operations have highest precedence.
* Three types of parenthesis are supported: `{ } [ ]` and `( )`. Each can be used to control order of calculation (as in normal arithmetic) or to group expressions into a three vector. Normally each left parenthesis must be matched by a right parenthesis of the same style. However there is an exception to this rule, explained in the next paragraph.
* Statements are performed in the order in which they occur in the input. Assignments store (overwriting values previously stored) and expression results are output immediately.

Parentheses are interpreted in the usual manner for arithmetic expressions, with one special exception. A right parenthesis closes all open expressions back to the nearest usage of a matching left parenthesis.

For example

```

( 2 + ( a + [ b + [ c + [ d + e ) )
```

is a valid expression equivalent to

```

( 2 + ( a + [ b + [ c + [ d + e ] ] ] ) )
```

because the first ) matches back to the ( before the ‘a’.

## 입력

Input consists of a series of lines, each holding one statement (assignment or expression). Tokens of a statement may be preceded, separated or followed by zero or more spaces. Lines are no more than 500 characters long. End of input is indicated by a line holding the string ‘done’. You may assume that all input lines hold valid expressions.

## 출력

Output consists of a series of results, one generated for each expression (not assignment) in the input. Results are displayed one per line. If the result is a scalar (integer) it is output with no surrounding spaces. If the result is a vector it is written as (integer,integer,integer) with no spaces.
