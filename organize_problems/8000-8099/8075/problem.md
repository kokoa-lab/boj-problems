---
title: Word Equations
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 76
accepted: 16
solved_users: 12
acceptance_rate: 21.429%
collected_at: 2026-04-17T11:55:44.096770+00:00
---

## 문제

Every non-empty sequence of elements 0 and 1 is called a binary word. A word equation is an equation of the form x1x2...xl = y1y2...yr, where xi and yj are binary digits (0 or 1) or variables i.e. small letters of English alphabet. For every variable there is a fixed length of the binary words that can be substituted for this variable. This length is called a length of variable. In order to solve a word equation we have to assign binary words of appropriate length to all variables (the length of the word assigned to the variable x has to be equal to the length of this variable) in such a way that if we substitute words for variables then both sides of the equation (which are binary words after substitution) become equal.

For a given equation compute how many distinct solutions it has.

Let a, b, c, d, e be variables and let 4, 2, 4, 4, 2 be their lengths (4 is the length of a, 2 is the length of b etc.). Consider the equation: 1bad1 = acbe This equation has 16 distinct solutions.

Write a program, that:

* reads the number of equations and their descriptions from the standard input;
* finds the number of solutions of every equation;
* writes the results to the standard output.

## 입력

In the first line of the standard input there is an integer x, 1 ≤ x ≤ 5, which denotes the number of equations. The following lines contain descriptions of x equations. Each description consists of 6 lines. There are no empty lines between descriptions. Each equation is described in the following way:

In the first line of the description there is an integer k, 0 ≤ k ≤ 26, which denotes the number of distinct variables in the equation. We assume that variables are the first k small letters of English alphabet. In the second line there is a sequence of k positive integers separated by single spaces. These numbers denote the lengths of variables a, b, ... from the equation (the first number is the length of a, the second — b etc.).

There is an integer l in the third line of the description, which is the length of the left size of equation, i.e. the length of the word built of digits 0 or 1 and variables (single letters). The left side of the equation is written in the next line as a sequence of digits and variables with no spaces between them. The next two lines contain the description of the right side of the equation. The first of these lines contains a positive integer r, which is the length of the right side of the equation. The second line contains the right side of the equation which is encoded in the same way as the left side. The number of digits plus sum of the lengths of variables (we count all appearances of variables) on each side of the equation is not greater than 10,000.

## 출력

For every i, 1 ≤ i ≤ x, your program should write the number of distinct solutions of the ![](./001_row-en-tex.34.png)-th equation to the i-th line of the standard output.
