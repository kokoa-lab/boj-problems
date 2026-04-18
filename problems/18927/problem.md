---
title: Integer Equation Checker
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 63
accepted: 25
solved_users: 22
acceptance_rate: 51.163%
collected_at: 2026-04-17T15:11:31.527390+00:00
---

## 문제

In this task you need to create a checker for integer equations with error correction.

The integer equation is given in the form:

```

<number1><operation><number2>=<number3>
```

wherein "`<numberI>`" denotes any positive integer less than or equal to $10^9$ without leading zeros, and  "`<operation>`" is one of the signs '`+`', '`-`', '`*`' or '`/`' that represents  one of the four basic math operations (note that unary plus and unary minus are **not allowed**). An expression that satisfies these properties is called *well-formatted*.

The checker shall read the equations and give the outcome in the next way:

* `Correct` --- a well-formatted mathematically correct equation is given.
* `Format Error` --- the given equation does not match the default format.
* `Typo: <equation1> instead of <equation2>` --- the given equation (`<equation1>`) is well-formatted but not mathematically correct and is is enough to replace up to two characters in it to obtain a mathematically correct and well-formatted equation (`<equation2>`).
* `Math Error` --- the given equation is well-formatted, mathematically incorrect, and it is impossible to correct two or less characters and obtain a well-formatted and mathematically correct equation.

Note that characters can be only replaced, they cannot be inserted or deleted.

## 입력

The first line of the input contains a non-empty string of up to 30 characters that represents the equation to be checked. This word consists only of decimal digits ('`0`' - '`9`'), arithmetic  operators ('`+`', '`-`', '`*`', and '`/`') and equality signs ('`=`').

## 출력

Print the result of evaluation. Refer to the samples for clarity.
