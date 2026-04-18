---
title: "Exact Arithmetic"
special_judge: "false"
time_limit: "8 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T16:34:39.517518+00:00"
---

## 문제

Let *X* be a set of all rational numbers and all numbers of form *q*√*r*, where *q* is a non-zero rational number and *r* is an integer greater than 1. Here *r* must not have a quadratic number except for 1 as its divisor. Also, let *X*\* be a set of all numbers which can be expressed as a sum of one or more elements in *X*.

A machine *Y* is a stack-based calculator which operates on the values in *X*\* and has the instructions shown in the table below.

|  |  |
| --- | --- |
| `push` n | Pushes an integer specified in the operand onto the stack. |
| `add` | Pops two values *x*1 and *x*2 from the top of the stack in this order, then pushes (*x*2 + *x*1). |
| `sub` | Pops two values *x*1 and *x*2 from the top of the stack in this order, then pushes (*x*2 - *x*1). |
| `mul` | Pops two values *x*1 and *x*2 from the top of the stack in this order, then pushes (*x*2 × *x*1). |
| `div` | Pops two values *x*1 and *x*2 from the top of the stack in this order, then pushes (*x*2 ÷ *x*1). *x*1 must be a non-zero value in *X* (*not* *X*\*). |
| `sqrt` | Pops one value *x* from the stack and pushes the square root of *x*. *x* must be a non-negative rational number. |
| `disp` | Pops one value *x* from the stack, and outputs the string representation of the value *x* to the display. The representation rules are stated later. |
| `stop` | Terminates calculation. The stack must be empty when this instruction is called. |

Table 1: Instruction Set for the Machine Y

A sufficient number of values must exist in the stack on execution of every instruction. In addition, due to the limitation of the machine Y, no more values can be pushed when the stack already stores as many as 256 values. Also, there exist several restrictions on values to be pushed onto the stack:

* For rational numbers, neither numerator nor denominator in the irreducible form may exceed 32,768 in its absolute value.
* For any element in *X* of the form *q*√*r* = (*a*/*b*)√*r*, |*a*√*r*| ≤ 32,768 and |*b*| ≤ 32,768.
* For any element in *X*\*, each term in the sum must satisfy the above conditions.

The rules for the string representations of the values (on the machine Y) are as follows:

* A rational number is represented as either an integer or an irreducible fraction with a denominator greater than 1. A fraction is represented as "<*numerator*>/<*denominator*>". A sign symbol - precedes in case of a negative number.
* A number of the form *q*√*r* is represented as "<*string representation of q*>\*sqrt(*r*)" except for the case with *q* = ±1, in which the number is represented as "sqrt(*r*)" (*q* = 1) or "-sqrt(*r*)" (*q* = -1).
* For the sum of two or more elements of *X*, string representations of all the (non-zero) elements are con- nected using the binary operator +. In this case, all terms with the same rooted number are merged into a single term, and the terms must be shown in the ascending order of its root component. For the purpose of this rule, all rational numbers are regarded to accompany √1.
* There is exactly one space character before and after each of the binary operator +. No space character appears at any other place.

The followings are a few examples of valid string representations:

```

0
1
-1/10
2*sqrt(2) + 1/2*sqrt(3) + -1/2*sqrt(5)
1/2 + sqrt(10) + -sqrt(30)
```

Your task is to write a program that simulates the machine Y.

## 입력

The input is a sequence of instructions. Each line contains a single instruction. You may assume that every instruction is called in a legal way. The instruction stop appears only once, at the end of the entire input.

## 출력

Output the strings which the machine Y will display. Write each string in a line.
