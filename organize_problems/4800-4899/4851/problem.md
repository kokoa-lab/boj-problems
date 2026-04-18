---
title: "Toothpick Arithmetic"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 40
accepted: 19
solved_users: 10
acceptance_rate: "37.037%"
collected_at: "2026-04-17T11:09:21.708169+00:00"
---

## 문제

A toothpick expression uses toothpicks to represent a positive integer. The expression consists of operands and operators.

Each operand consists of one or more vertical toothpicks ("|"); the value of the operand is the number of toothpicks.

The operators that can appear in an expression are addition and multiplication. The addition operator is the plus sign ("+"), which consists of one vertical and one horizontal toothpick. The multiplication operator is the letter "x", which also consists of two toothpicks. Multiplication has precedence over addition.

The expression must begin with an operand. Thereafter, operators and operands alternate. Finally, the expression must end with an operand. Given a positive integer, your program must represent it as a toothpick expression, using the smallest number of toothpicks.

## 입력

The input file will consist of one or more lines; each line will contain data for one instance of the problem. More specifically, each line will contain one positive integer, not exceeding 5000.

## 출력

Each line of input will give rise to one line of output, consisting of: the number of toothpicks used in the expression, the expression, and the given integer from the input, formatted as shown in the sample output. The word "toothpicks" (even if the answer is 1) will be preceded by one blank space and followed by a colon and one blank space. An equal sign (but no blank spaces) will separate the expression from the given number. The expression should not contain any spaces.

If there are multiple expressions which use the smallest number of toothpicks, any such expression is acceptable.
