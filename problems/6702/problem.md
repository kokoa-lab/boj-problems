---
title: Lazy Evaluation
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:33:30.891859+00:00
---

## 문제

Most of the programming languages used in practice perform strict- evaluation. When a function is called, the expressions passed in the function arguments (for instance a + b in f (a + b, 3)) are evaluated first, and the resulting values are passed to the function.  
However, this is not the only way how expressions can be evaluated, and in fact, even such a mainstream language as C++ is sometimes performing lazy evaluation: the operators && and || evaluate only those arguments that are needed to determine the value of the expression.

Pa ̊l Christian is now working on a comparative study of the perfor- mance of the lazy and strict evaluation. Pa ̊l wants to evaluate in both ways a set of expressions that follow this simplified syntax:

* an expression is either a constant, a name, or a function call
* a constant is a signed 32-bit integer; for example, 3, 0, -2, 123 are constants;
* a name is a name of a built-in or user-defined function, for example, f , or add are names; names are words containing up to 32 lowercase letters from the English alphabet;
* function call has the form: ( f unction arg1 . . . argN ), where f unction is an expression that evaluates to some function of N arguments, and arg1 . . . argN are expressions that evaluate to arguments passed to the function. Forexample, ( f 3 5 ),or (add 2 (add 1 2 )) arevalid function calls.

Expressions are evaluated according to the following simple rules:

* constants evaluate to themselves
* names evaluate to the functions they denote
* function calls:

**in lazy evaluation**: the first expression is evaluated first to obtain a function, whose function body, with formal parameters substituted for the expressions provided as the arguments, is evaluated; how- ever, whenever some argument gets evaluated while evaluating the function body, the resulting value will replace all occurences of the same parameter in that function body. In other words, the expression passed in the argument is never evaluated more than once.  
 **in strict evaluation**: all expressions are evaluated first: the first expression should evaluate to a function, the remaining to values that are used as function arguments; the result is the result of evaluating the corresponding function body, where all occurences of formal parameters are replaced by the values obtained by evaluating the arguments.

The following built-in functions are available: add x y - sum of the constants x and y, sub x y -returns the value x−y, mult x y -product of x and y, div x y - integer division, and rem x y - remainder (same semantics as ’/’ and ’%’ in C, C++ or Java), true x y - always returns x, false x y -always returns y, eq x y -returns true if x and y is the same constant, otherwise returns false, gt x y - returns true if x is greater than y, otherwise returns false.

User-defined functions are defined using the following syntax: f unction name arg1 . . . argN = body, where arg1 . . . argN are distinct words (up to 32 English lowercase letters), denoting the formal parameters of the function, and the body is an expression. The formal parameters can occur in the body of the function in place of constants or names. The function name and the formal parameters are separated by a single space. There is one space on both sides of the “=”. Functions with zero (no) arguments are legal. Note that the formal parameters can overshadow the function names (i.e. op in definition of not in sample input overshadows the function name op), but each function must have a unique name.

## 입력

The first part of the input contains (less than 1000) lines with one function definition each, followed by a single empty line. Forward references (that is, referring to functions defined later in the input) and recursion are legal.

The second part of the input contains less than 1000 test expressions. Each test expression is an expression occupying a single line. Function names and the arguments are always separated by a single space, but there are no extra spaces around parentheses (see sample input). There is an empty line after the last expression. Expressions are to be evaluated by both the lazy and the strict evaluation.

You can assume that all function definitions and expressions are syntactically correct, and that the arithmetic built-in functions (add, sub, mult, div, rem, eq, gt) will always be called with integers only, and no division by 0 occurs. Overflows outside the 32-bit integer range are legal and do not require any special treatment (just use the value produced by C, C++, or Java operators +, -, \*, /, or %). In strict evaluation, built-in functions evaluate all their arguments too. In lazy evaluation, arithmetic built-in functions always evaluate all their arguments. All lines on the input contain no more than 255 characters including spaces.

## 출력

The program should produce a table in exactly the following format:

|  |  |  |
| --- | --- | --- |
| operator | lazy evaluation | strict evaluation |
| add | addlazy | addstrict |
| sub | sublazy | substrict |
| mult | multlazy | multstrict |
| div | divlazy | divstrict |
| rem | remlazy | remstrict |

where each oplazy is an integer - how many times op has been executed in lazy evaluation of all expressions, and opstrict is the number of evaluations of op in strict evaluation. Spaces can occur arbitrarily. If the evaluation of a test expression does not terminate after a total of 2345 function evaluations, you can assume that it is in an infinite loop, the program should skip that expression, and do not count it into the totals (omit counting operations both in lazy and strict evaluation of this expression).
