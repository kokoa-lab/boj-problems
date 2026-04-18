---
title: "Calculator Language"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 55
accepted: 7
solved_users: 7
acceptance_rate: "29.167%"
collected_at: "2026-04-17T11:27:15.317774+00:00"
---

## 문제

Calculator Language (CL) supports assignment, positive and negative integers and simple arithmetic. The allowable characters in a CL statement are thus:

|  |  |
| --- | --- |
| `A..Z` | variable names |
| `0..9` | digits |
| `+` | addition operator |
| `-` | subtraction operator |
| `*` | multiplication operator |
| `/` | integer division operator |
| `=` | assignment operator |
| `()` | bracket |
| `_` | negative sign |

All operators have the same precedence and are right associative, thus 15 - 8 - 3 = 15 - (8 - 3) = 10. As one would expect, brackets will force the expression within them to be evaluated first. Brackets may be nested arbitrarily deeply. An expression never has two operators next to each other (even if separated by a bracket), an assignment operator is always immediately preceded by a variable and the leftmost operator on a line is always an assignment. For readability, spaces may be freely inserted into an expression, except between a negative sign and a number. A negative sign will appear right before an integer only. All variables are initialized to zero (0) and retain their values until changed explicitly. In addition, The second operand must be evaluated first; for example, an expression (A = 10) / (A = 5) evaluates (A = 5) first, then evaluates (A = 10), and finally evaluates 10 / 5. All integer divisions follow the C/C++ integer division rule and there is no division by zero.

Write a program that will accept and evaluate expressions written in this language. Each expression occupies one line and contains at least one assignment operator, and maybe more.

## 입력

Input will consist of a series of lines, each line containing a correct CL expression. No line will be longer than 100 characters. The file will be terminated by a line consisting of a single #.

## 출력

Output will consist of a series of lines, one for each line of the input. Each line will consist of a list of the final values of all variables whose value changes as a result of the evaluation of that expression. If more than one variable changes value, they should be listed in alphabetical order, separated by commas. If a variable changes value more than once in an expression, only the final value is output. A variable is said to change value if its value after the expression has been evaluated is different from its value before the expression was evaluated. If no variables change value, then print the message `No Change'. Follow the format shown below exactly.
