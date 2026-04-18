---
title: Calculator
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 18
accepted: 4
solved_users: 4
acceptance_rate: 26.667%
collected_at: 2026-04-17T10:51:25.876216+00:00
---

## 문제

A calculator works with numbers of at most 90 digits long and computes expressions with the following syntax:

```

<expression>::= <number> | (<expression><operator><expression>)
<operator>::= + | - | * | /
<number>::= an unsigned decimal integer number
```

The operators are: + (addition), - (subtraction), \* (multiplication), and / (integer division, yielding the quotient of the division). The calculator aborts the evaluation in the following cases: 1) a division by zero; 2) the result of some operation is negative or exceeds 90 digits; 3) an input number exceeds 90 digits.

Write a program that simulates the calculator. For each expression read from an input text file, the program prints the value of the expression starting from the beginning of an output line. If the calculator aborts the evaluation of the expression, the word Error is printed as shown in the input/output sample above. An expression can contain at most 90 operators and is syntactically correct. White spaces are used freely in input that terminates with an end of file.
