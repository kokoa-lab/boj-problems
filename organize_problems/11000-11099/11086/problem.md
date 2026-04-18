---
title: "All about that base"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 193
accepted: 57
solved_users: 49
acceptance_rate: "31.013%"
collected_at: "2026-04-17T12:36:15.074650+00:00"
---

## 문제

The base (or radix) of a positional numeral system is the number of symbols that can be used to represent a number in that system. The base 10 system (also known as decimal) uses 10 distinct symbols: 0, 1, . . . , 9. For example, we interpret the number 72345 as:

7 × 104 + 2 × 103 + 3 × 102 + 4 × 101 + 5 × 100.

This example illustrates that in base 10 the symbol at place P ≥ 0 (starting from the right) is multiplied by 10P to get its value. More generally, in base B we use B symbols to represent 0, . . . , B − 1, and the symbol at the Pth place is multiplied by BP to get its value.

Other bases commonly used in computation include base 2 (or binary, using symbols 0 and 1), base 8 (or octal, using symbols 0–7), and base 16 (or hexadecimal, using symbols 0–9 and a–f). In bases higher than 10, letters represent the higher values. Thus in hexadecimal a–f represent the decimal values 10–15, and in bases ≥ 36 the letter z represents the decimal value 35.

Your job is to determine the bases in which given arithmetic expressions are valid. We define an expression as valid in base B if two conditions are true. First, all the operands used are interpretable in base B as having values in the decimal range [1, 232 − 1]. Second, the expression is true. Any arbitrary expression might be valid in zero, one, or more bases. In this problem we will only consider bases 1–36, where base 1 is unary.

Note that following the convention listed above, unary would consist of a single symbol: 0. In this problem, unary numbers use the symbol 1 rather than 0 (think “tally marks”). E.g., 111 in unary is equivalent to the decimal number 3 and 1111111 in unary is equivalent to the decimal number 7

## 입력

Input for this problem starts with a line containing an integer 0 ≤ N ≤ 20. The following N lines each contain an arithmetic expression with the following form:

X op Y = Z

where X, Y , and Z are positive, whole numbers consisting of 1 to 100 symbols from the set 0–9 and a–z, and op is one of the four operators +, -, \*, /. For each statement there is at least one base 1 ≤ B ≤ 36 such that X, Y , and Z can all be interpreted in base B as having values in the decimal range [1, 232 − 1].

## 출력

For each expression, list the bases in which the expression is valid (sorted in ascending base order) or the word “invalid” if the expression not valid in any of the bases 1–36. Use symbols 1–9, then a–z, then 0 to represent bases 1–36 (with the last symbol, 0, representing base 36).
