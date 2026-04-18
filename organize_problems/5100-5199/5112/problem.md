---
title: "Functional Programming Counts"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 334
accepted: 7
solved_users: 4
acceptance_rate: "1.434%"
collected_at: "2026-04-17T11:11:34.025675+00:00"
---

## 문제

The formal methods team at your place of work has decided to experiment with very small functional language. They have, of course, specified it. The bad news is that you have to implement it. The good news is that you can do so in a programming language of your choice and a formal proof of the correctness of your implementation is not required. In the grand tradition of Lisp your implementation will take the form of an interpreter which accepts expressions, assignments and function definitions from the console. Function definitions are remembered and the functions may be used in subsequent expressions. Expressions are immediately evaluated, and the result is displayed at the console.

## 입력

The input consists of a series of input lines, each holding an input action. No line has more than 100 characters. Actions can be of the following kinds:

1. <expression>
   * The expression should be evaluated (to give an integer result) and the result should be displayed.
2. set <identifier> = <expression>
   * An assignment statement: The identifier represents a variable. If it has not been seen before, create a new variable and give it the value of the expression, otherwise just update an existing variable.
3. def <identifier> ( <parameter> ) = <expression>
   * A function definition line, that wholly or partially defines a function with name <identifier> and one integer parameter. <parameter> can be a <number> or an <identifier>. If it is a <number> then it defines the function when the parameter takes that value. The order of definition lines is important. All definitions for a function are kept, and function calls check them in order of input for the first parameter match. (This makes it impossible to change the definition of a function.)
4. profile
   * The software should report the number of function calls made on each definition line for each defined function, since the last profile request (or the start of the program). See sample output.
5. exit
   * The end of input.

Input should be processed, one line at a time, performing the requested action immediately, until the line with ‘exit’ is reached. The only data type processed by the language is integer. Values lie in the range -1,000,000 to 1,000,000 at all times. (The range is inclusive). The syntax for expressions is as follows. Operator precedence applies in the normal manner – evaluate factors, then terms and finally expressions.

* <expression> is a sum(+) or difference(-) of <term>s to be evaluated from left to right (eg: a + b – 3 + 4 – c)
* <term> is a product ‘\*’, quotient ‘/’ or remainder ‘%’ of <factor>s, to be evaluated left to right. Remainder should never be used with negative numbers. Division is integer division. (eg: 3 \* 4 / 5 % x).
* <factor> can be a <number>; an <identifier> being a variable, or the parameter of the current function; a function call of the form <identifier>(<expression>); or an expression in parenthesis (<expression>).
* <number> is a string of digits, being a decimal value in the range 0 to 1,000,000 (inclusive)
* <identifier> is a string of upper and lower case letters – case is significant, eg: ‘A’ and ‘a’ are different variables. The following are reserved words and should not be used as identifiers: ‘def’, ‘set’, ‘profile’, ‘exit’.

White space should be ignored on all input lines, except in so far as it separates words. You can assume that all input is syntactically correct, that all function calls return (terminate), and that all expressions produce results in the permitted range. The total number of calls profiled on any one function line will never exceed 1,000,000.

## 출력

Expression results should be reported on a line of their own, prefixed by ‘>> ‘ (two greater than signs and a single space).

Profile results should be reported with one line per function of the form ‘<identifier> calls: n1 n2 n3 … => nt ’ where ni is the number of calls for definition line i in order input, and nt is the total number of calls to the function (single spaced).
