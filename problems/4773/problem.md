---
title: Reverse Roman Notation
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 180
accepted: 59
solved_users: 45
acceptance_rate: 31.915%
collected_at: 2026-04-17T11:08:19.351971+00:00
---

## 문제

Hermes Poseidon (HP) has produced a new calculator, the HP CXX, using the very latest in modern technology. It supports the four basic arithmetic operations on integer values from I to MMMMCMXCIX.

In this problem, you are simulating The HP CXX. Each line of input will be either a roman numeral representation of a positive integer (between I(1) and MMMMCMXCIX(4999)), which will then be pushed to the top of the virtual stack, or it will be an arithmetic operation (+ − \* /) to be performed on the top two values of the stack. In addition, there is the = operation, which is a request to print the value of the top of the stack (in roman numerals, of course).

For the − operation, subtract the ﬁrst number on the stack from the second. For /, divide the second number on the stack by the ﬁrst. An attempt to divide by 0 should result in the error message “division by zero exception”. When that happens, push the dividend (non-zero number) back onto the stack, but not the divisor (zero).

If an operation is requested, and there are insufﬁcient numbers on the stack, print the error “stack underﬂow” and leave the stack unchanged. This applies to both the binary operations +−\*/ and the print operation =.

If an attempt is made to print a number whose value is 0 or less, or whose value is greater than MMMMCMXCIX(4999), display the error message “out of range exception” and go on to the next line of input.

Roman Numerals

For those who are unfamiliar with Roman Numerals, here is a quick summary:

Each letter used in Roman numerals stands for a different number:

| Roman Numeral | Number |
| --- | --- |
| I | 1 |
| V | 5 |
| X | 10 |
| L | 50 |
| C | 100 |
| D | 500 |
| M | 1000 |

A string of letters means that their values should be added together. For example, XXX = 10 + 10 + 10 = 30, and LXI = 50 + 10 + 1 = 61. If a smaller value is placed before a larger one, we subtract instead of adding. For instance, IV = 5 − 1 = 4 and XC = 100 − 10 = 90.

* Except for M, do not add more than three of the same letters together.
* Subtract only powers of ten, such as I, X, or C. Writing VL for 45 is not allowed: write XLV instead.
* Subtract only a single letter from a single numeral. Write VIII for 8, not IIX; 19 is XIX, not IXX.
* Don’t subtract a letter from another letter more than ten times greater. This means that you can only subtract I from V or X, and X from L or C, so MIM is illegal.

## 입력

Each input line consists of either:

* A Roman numeral between I and MMMMCMXCIX, or
* An arithmetic operation +, −, /, or \*, or the print operator, =

The input ends at the end-of-ﬁle.

## 출력

A line will be output:

* For every print operation, print the value at the top of the stack, or
* One of the error messages, on a line by itself:
  + division by zero exception
  + stack underflow
  + out of range exception

No other output should be produced
